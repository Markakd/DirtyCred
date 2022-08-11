/*
 * Data structure
 *
 * Copyright (C) 2015 Jia Chen
 * Copyright (C) 2015 - 2019 Chengyu Song
 *
 * For licensing details see LICENSE
 */

#include <llvm/IR/TypeFinder.h>
#include <llvm/Support/raw_ostream.h>

#include "Annotation.h"
#include "StructAnalyzer.h"

using namespace llvm;

extern cl::opt<bool> IgnoreAllocation;

// Initialize max struct info
const StructType *StructInfo::maxStruct = NULL;
unsigned StructInfo::maxStructSize = 0;

void StructAnalyzer::addContainer(const StructType *container,
                                  StructInfo &containee, unsigned offset,
                                  const Module *M) {
  containee.addContainer(container, offset);
  // recursively add to all nested structs
  const StructType *ct = containee.stType;
  for (auto subType : ct->elements()) {
    // strip away array
    while (const ArrayType *arrayType = dyn_cast<ArrayType>(subType))
      subType = arrayType->getElementType();
    if (const StructType *structType = dyn_cast<StructType>(subType)) {
      if (!structType->isLiteral()) {
        auto real = structMap.find(getScopeName(structType, M));
        if (real != structMap.end())
          structType = real->second;
      }
      auto itr = structInfoMap.find(structType);

      // XXX: Lewis's quick FIX in the case of itr == structInfoMap.end()
      if (itr == structInfoMap.end())
        return;

      assert(itr != structInfoMap.end());
      StructInfo &subInfo = itr->second;
      for (auto item : subInfo.containers) {
        if (item.first == ct)
          addContainer(container, subInfo, item.second + offset, M);
      }
    }
  }
}

StructInfo &StructAnalyzer::computeStructInfo(const StructType *st,
                                              const Module *M,
                                              const DataLayout *layout) {
  if (!st->isLiteral()) {
    auto real = structMap.find(getScopeName(st, M));
    if (real != structMap.end())
      st = real->second;
  }

  auto itr = structInfoMap.find(st);
  if (itr != structInfoMap.end())
    return itr->second;
  else
    return addStructInfo(st, M, layout);
}

StructInfo &StructAnalyzer::addStructInfo(const StructType *st, const Module *M,
                                          const DataLayout *layout) {
  unsigned numField = 0;
  unsigned fieldIndex = 0;
  unsigned currentOffset = 0;
  StructInfo &stInfo = structInfoMap[st];

  if (stInfo.isFinalized())
    return stInfo;

  const StructLayout *stLayout =
      layout->getStructLayout(const_cast<StructType *>(st));

  stInfo.addElementType(0, const_cast<StructType *>(st));
  currentOffset = 0;
  for (auto subType : st->elements()) {
    if (auto *structType = dyn_cast<StructType>(subType)) {
      if (structType->getName() == "struct.refcount_struct") {
        stInfo.hasRefcount = true;
        stInfo.refcountOffset = currentOffset;
      }
    } else if (subType->isPointerTy()) {
      Type *baseType = cast<PointerType>(subType)->getElementType();
      if (isa<FunctionType>(baseType)) {
        stInfo.hasFuncPtr = true;
        stInfo.funcPtrOffset.push_back(currentOffset);
        KA_LOGS(2, "Found function ptr in " << st->getName() << " at "
                                            << currentOffset << "\n");
      }
    }
    currentOffset++;
  }

  if (stInfo.funcPtrOffset.size() == currentOffset) {
    stInfo.isFuncTable = true;
  }

  stInfo.setRealType(st);
  stInfo.setDataLayout(layout);
  stInfo.setModule(M);
  stInfo.finalize();
  stInfo.name = getScopeName(st, M);

  /* XXX Lewis comments this for efficiency
StructInfo::updateMaxStruct(st, numField);
*/

  return stInfo;
}

// We adopt the approach proposed by Pearce et al. in the paper "efficient
// field-sensitive pointer analysis of C"
void StructAnalyzer::run(Module *M, const DataLayout *layout) {
  TypeFinder usedStructTypes;
  usedStructTypes.run(*M, false);
  for (TypeFinder::iterator itr = usedStructTypes.begin(),
                            ite = usedStructTypes.end();
       itr != ite; ++itr) {
    const StructType *st = *itr;

    // handle non-literal first
    if (st->isLiteral()) {
      addStructInfo(st, M, layout);
      continue;
    }

    // only add non-opaque type
    if (!st->isOpaque()) {
      // process new struct only
      if (structMap.insert(std::make_pair(getScopeName(st, M), st)).second)
        addStructInfo(st, M, layout);
    }
  }
}

// const StructInfo* StructAnalyzer::getStructInfo(const StructType* st, Module*
// M) const
StructInfo *StructAnalyzer::getStructInfo(const StructType *st, Module *M) {
  // try struct pointer first, then name
  auto itr = structInfoMap.find(st);
  if (itr != structInfoMap.end())
    return &(itr->second);

  if (!st->isLiteral()) {
    auto real = structMap.find(getScopeName(st, M));
    // assert(real != structMap.end() && "Cannot resolve opaque struct");
    if (real != structMap.end()) {
      st = real->second;
    } else {
      errs() << "cannot find struct, scopeName:" << getScopeName(st, M) << "\n";
      st->print(errs());
      errs() << "\n";
    }
  }

  itr = structInfoMap.find(st);
  if (itr == structInfoMap.end())
    return nullptr;
  else
    return &(itr->second);
}

bool StructAnalyzer::getContainer(std::string stid, const Module *M,
                                  std::set<std::string> &out) const {
  bool ret = false;

  auto real = structMap.find(stid);
  if (real == structMap.end())
    return ret;

  const StructType *st = real->second;
  auto itr = structInfoMap.find(st);
  assert(itr != structInfoMap.end() && "Cannot find target struct info");
  for (auto container_pair : itr->second.containers) {
    const StructType *container = container_pair.first;
    if (container->isLiteral())
      continue;
    std::string id = container->getStructName().str();
    if (id.find("struct.anon") == 0 || id.find("union.anon") == 0) {
      // anon struct, get its parent instead
      id = getScopeName(container, M);
      ret |= getContainer(id, M, out);
    } else {
      out.insert(id);
    }
    ret = true;
  }

  return ret;
}

void StructAnalyzer::printStructInfo() const {
  errs() << "----------Print StructInfo------------\n";
  for (auto const &mapping : structInfoMap) {
    errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral())
      errs() << mapping.first->getStructName().str();
    errs() << ": sz <";
    const StructInfo &info = mapping.second;
    for (auto sz : info.fieldSize)
      errs() << sz << " ";
    errs() << ">, rsz < ";
    for (auto rsz : info.fieldRealSize)
      errs() << rsz << " ";
    errs() << ">, offset < ";
    for (auto off : info.offsetMap)
      errs() << off << " ";
    errs() << ">, fieldOffset <";
    for (auto off : info.fieldOffset)
      errs() << off << " ";
    errs() << ">, arrayFlag <";
    for (auto af : info.arrayFlags)
      errs() << af << " ";
    errs() << ">, unionFlag <";
    for (auto uf : info.unionFlags)
      errs() << uf << " ";
    errs() << ">";
    errs() << ">, pointerFlag <";
    for (auto uf : info.pointerFlags)
      errs() << uf << " ";
    errs() << ">";
    if (info.flexibleStructFlag)
      errs() << " flexible";
    errs() << "\n";
  }
  errs() << "----------End of print------------\n";
}

void StructAnalyzer::printFlexibleSt() const {
  errs() << "----------Print Flexible Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.flexibleStructFlag) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << "\n";
    }
  }
  errs() << "----------Print Flexible Structure Done--------\n\n";
}

void StructAnalyzer::printFuncPtrSt() const {
  errs() << "----------Print FuncPtr Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.hasFuncPtr) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << ", offset: ";
      for (auto offset : info.funcPtrOffset) {
        errs() << offset << ", ";
      }
      errs() << "\n";
    }
  }
  errs() << "----------Print FuncPtr Structure Done--------\n\n";
}

void StructAnalyzer::printFuncTableSt() const {
  errs() << "----------Print Function Table Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.isFuncTable) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << "\n";
    }
  }
  errs() << "----------Print Function Table Structure Done--------\n\n";
}

void StructAnalyzer::printRefcntSt() const {
  errs() << "----------Print Refcount Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.hasRefcount) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << "\n";
    }
  }
  errs() << "----------Print Refcount Structure Done--------\n\n";
}

void StructAnalyzer::printCopyinSt() const {
  errs() << "----------Print Copyin Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.controllable) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }

      errs() << name;
      if (info.leakableOffset)
        errs() << ":" << info.leakableOffset;
      errs() << "\n";
    }

    for (auto *inst : info.copyinInst) {
      DILocation *Loc = inst->getDebugLoc();
      if (Loc) {
        int line = Loc->getLine();
        KA_LOGS(0, *inst << " in " << Loc->getFilename() << ":" << line);
      } else {
        KA_LOGS(0, *inst << " in " << inst->getModule()->getName());
      }
      KA_LOGS(0, " (" << inst->getFunction()->getName() << ")\n");
    }
  }
  errs() << "----------Print Copyin Structure Done--------\n\n";
}

void StructAnalyzer::printCopyoutSt() const {
  errs() << "----------Print Copyout Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.leakable) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }

      errs() << name;

      if (info.controllableOffset)
        errs() << ":" << info.controllableOffset;
      errs() << "\n";
    }

    for (auto *inst : info.copyoutInst) {
      DILocation *Loc = inst->getDebugLoc();
      if (Loc) {
        int line = Loc->getLine();
        KA_LOGS(0, *inst << " in " << Loc->getFilename() << ":" << line);
      } else {
        KA_LOGS(0, *inst << " in " << inst->getModule()->getName());
      }
      KA_LOGS(0, " (" << inst->getFunction()->getName() << ")\n");
    }
  }
  errs() << "----------Print Copyout Structure Done--------\n\n";
}

void StructAnalyzer::printBoundarySt() const {
  errs() << "----------Print Boundary Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.hasBoundary) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << "\n";
    }
  }
  errs() << "----------Print Boundary Structure Done--------\n\n";
}

void StructAnalyzer::printCredSt() const {
  errs() << "----------Print Cred Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.isCredObj) {
      continue;
    }

    if (info.credFreeSite.size() == 0) {
      continue;
    }

    if (!IgnoreAllocation && info.allocSite.size() == 0) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }

      errs() << name << "\n";
    }
  }
  errs() << "----------Print Cred Structure Done--------\n\n";
}

void StructAnalyzer::printCredStInfo() const {
  errs() << "----------Print Cred Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.isCredObj) {
      continue;
    }

    if (info.credFreeSite.size() == 0) {
      continue;
    }

    if (!IgnoreAllocation && info.allocSite.size() == 0) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << "\n";
      errs() << "alloction size :" << info.getAllocSize() << "\n";
      errs() << "cred object offset from definition: ";
      for (auto offset : info.credOffset) {
        errs() << " " << offset << ";";
      }
      errs() << "\n";

      errs() << "cred object offset from free site:";
      for (auto offset : info.credFreeOffset) {
        errs() << " " << offset << ";";
      }
      errs() << "\n";

      errs() << "free site:\n";
      for (auto CI : info.credFreeSite) {
        if (!CI->getFunction())
          continue;
        errs() << CI->getCalledFunction()->getName() << " in "
               << CI->getFunction()->getName() << "\n";
      }

      errs() << "allocate site:\n";
      for (auto CI : info.allocSite) {
        if (!CI->getFunction())
          continue;
        errs() << CI->getCalledFunction()->getName() << " in "
               << CI->getFunction()->getName() << "\n";
      }
      errs() << "\n\n";
    }
  }
  errs() << "----------Print Cred Structure Done--------\n\n";
}

void StructAnalyzer::printAllCredStInfo() const {
  errs() << "----------Print Cred Structure------------\n";
  for (auto const &mapping : structInfoMap) {
    const StructInfo &info = mapping.second;
    if (!info.isCredObj) {
      continue;
    }
    // errs() << "Struct " << mapping.first << " ";
    if (!mapping.first->isLiteral()) {
      string name = mapping.first->getStructName().str();

      if (name.find("struct") != 0) {
        continue;
      }

      if (name.find("struct.anon") == 0) {
        continue;
      }
      errs() << name << "\n";
      errs() << "cred object offset from definition:";
      for (auto offset : info.credOffset) {
        errs() << " " << offset << ",";
      }
      errs() << ";\n";

      errs() << "cred object offset from free site:";
      for (auto offset : info.credFreeOffset) {
        errs() << " " << offset << ",";
      }
      errs() << ";\n";

      errs() << "free site:\n";
      for (auto CI : info.credFreeSite) {
        if (!CI->getFunction())
          continue;
        errs() << CI->getFunction()->getName() << "\n";
      }
      errs() << "\n";

      errs() << "allocate site:\n";
      for (auto CI : info.allocSite) {
        if (!CI->getFunction())
          continue;
        errs() << CI->getFunction()->getName() << "\n";
      }
      errs() << "\n";
    }
  }
  errs() << "----------Print Cred Structure Done--------\n\n";
}