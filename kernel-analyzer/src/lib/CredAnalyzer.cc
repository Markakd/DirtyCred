#include <llvm/ADT/StringExtras.h>
#include <llvm/Analysis/CallGraph.h>
#include <llvm/IR/Constants.h>
#include <llvm/IR/DebugInfo.h>
#include <llvm/IR/InstIterator.h>
#include <llvm/IR/InstrTypes.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/TypeFinder.h>
#include <llvm/Pass.h>
#include <llvm/Support/Debug.h>
#include <llvm/Support/raw_ostream.h>

#include "CredAnalyzer.h"
#include "StructAnalyzer.h"

using namespace llvm;

bool CredAnalyzerPass::doInitialization(Module *M) {
  TypeFinder usedStructTypes;
  usedStructTypes.run(*M, false);

  for (TypeFinder::iterator itr = usedStructTypes.begin(),
                            ite = usedStructTypes.end();
       itr != ite; itr++) {

    StructType *st = *itr;
    // only deal with non-opaque type
    if (st->isOpaque())
      continue;

    auto stInfo = Ctx->structAnalyzer.getStructInfo(st, M);
    if (!stInfo || stInfo->credAnalyzed)
      continue;

    assert(stInfo->getDataLayout() && "datalayout not initialized!");
    const StructLayout *stLayout = stInfo->getDataLayout()->getStructLayout(st);
    if (!stLayout)
      continue;

    stInfo->setAllocSize(stLayout->getSizeInBytes());

    // analyze the structure, making sure it is credObj
    KA_LOGS(2, "analyzing type " << handleType(st) << "\n");
    bool hasCred = false;

    unsigned index = 0;
    for (auto ele : st->elements()) {
      if (auto subSt = dyn_cast<StructType>(ele)) {
        KA_LOGS(2, "this is subs " << handleType(subSt) << "\n");
        if (findCred(subSt)) {
          hasCred = true;
          uint64_t offset = stLayout->getElementOffset(index);
          stInfo->credOffset.insert(offset);
          KA_LOGS(2, "Found at offset " << offset << "\n");
        }
      } else if (auto subPtr = dyn_cast<PointerType>(ele)) {
        if (auto fileType = dyn_cast<StructType>(subPtr->getElementType())) {
          if (creds.find(fileType->getName()) != creds.end()) {
            hasCred = true;
            uint64_t offset = stLayout->getElementOffset(index);
            stInfo->credOffset.insert(offset);
            KA_LOGS(2, "Found at offset " << offset << "\n");
          }
        }
      }
      index++;
    }

    if (hasCred) {
      stInfo->isCredObj = true;
    }

    stInfo->credAnalyzed = true;
    KA_LOGS(2, "contain files? " << findCred(st) << "\n");
    KA_LOGS(2, "\n\n");
  }

  return false;
}

bool CredAnalyzerPass::doFinalization(Module *M) { return false; }
bool CredAnalyzerPass::doModulePass(Module *M) {
  //   TypeFinder usedStructTypes;
  //   usedStructTypes.run(*M, false);
  //   for (TypeFinder::iterator itr = usedStructTypes.begin(),
  //                             ite = usedStructTypes.end();
  //        itr != ite; ++itr) {
  //   }
  for (auto &F : *M) {
    for (auto i = inst_begin(F), e = inst_end(F); i != e; i++) {
      Instruction *I = &*i;
      if (auto CI = dyn_cast<CallInst>(I)) {
        Function *F = CI->getCalledFunction();
        if (!F)
          continue;
        auto FName = F->getName();

        for (auto API : CredAPIs) {
          // match fput_xxx
          if (FName.find(API) != llvm::StringRef::npos) {
            // backward looking for struct
            if (CI->arg_size() < 1) {
              KA_LOGS(0, "WARN: " << FName << " has less than 1 args\n");
              continue;
            }
            for (unsigned i = 0; i < CI->arg_size(); i++) {
              auto v = CI->getArgOperand(i);
              if (auto LI = dyn_cast<LoadInst>(v)) {
                auto typeName = handleType(LI->getPointerOperandType());
                if (creds.find(typeName) == creds.end())
                  continue;

                // look for the getelement
                if (auto GEI = dyn_cast<GetElementPtrInst>(LI->getOperand(0))) {
                  auto *st = getStruct(GEI->getSourceElementType());
                  unsigned size = GEI->getNumOperands();
                  assert(size >= 2);
                  if (auto offset =
                          dyn_cast<ConstantInt>(GEI->getOperand(size - 1))) {

                    StructInfo *stInfo =
                        Ctx->structAnalyzer.getStructInfo(st, M);

                    if (!stInfo)
                      continue;

                    stInfo->isCredObj = true;

                    const StructLayout *stLayout =
                        stInfo->getDataLayout()->getStructLayout(st);
                    if (!stLayout)
                      continue;

                    stInfo->credFreeOffset.insert(
                        stLayout->getElementOffset(offset->getZExtValue()));
                    stInfo->credFreeSite.insert(CI);
                  }
                }
              }
            }
          }
        }

        if (AllocAPIs.find(FName) != AllocAPIs.end()) {
          for (auto *user : cast<Value>(I)->users()) {
            if (auto *SI = dyn_cast<StoreInst>(user)) {
              // find its first operand
              // if (auto *GEI =
              //         dyn_cast<GetElementPtrInst>(SI->getOperand(1))) {
              //   if (auto offset = dyn_cast<ConstantInt>(
              //           GEI->getOperand(GEI->getNumIndices()))) {
              //     // find the GEI, check if the struct and it's offset is
              //     in
              //     // the
              //     unsigned offset_val = offset->getZExtValue();
              //     StringRef name = handleType(GEI->getSourceElementType());
              //     if (Ctx->ElementOffset.find(name) !=
              //         Ctx->ElementOffset.end()) {
              //       if (Ctx->ElementOffset[name].find(offset_val) !=
              //           Ctx->ElementOffset[name].end()) {
              //         Ctx->Allocations.insert(CI);
              //       }
              //     }
              //   }
              // }
            } else if (auto *BCI = dyn_cast<BitCastInst>(user)) {
              auto st = getStruct(BCI->getDestTy());
              if (!st)
                continue;
              StructInfo *stInfo = Ctx->structAnalyzer.getStructInfo(st, M);

              if (stInfo && stInfo->isCredObj) {
                // io_req is not a conventional allocation
                stInfo->allocSite.insert(CI);
              }
            }
          }
        }
      }
    }
  }

  return false;
}

StringRef CredAnalyzerPass::handleType(Type *ty) {

  if (ty == nullptr)
    return StringRef("");

    // debug type
#if 0
    std::string type_str;
    llvm::raw_string_ostream rso(type_str);
    ty->print(rso);
    KA_LOGS(0, "type :" << rso.str());
#endif

  if (ty->isStructTy()) {
    StructType *ST = dyn_cast<StructType>(ty);
    StringRef stname = ST->getName();

    return stname;
    // substitude
    // if (stname.startswith("struct.") && !stname.startswith("struct.anon")) {
    //   return stname.split("struct.").second.split(".").first;
    // }
    // return "";

  } else if (ty->isPointerTy()) {
    ty = cast<PointerType>(ty)->getElementType();
    return handleType(ty);
  } else if (ty->isArrayTy()) {
    ty = cast<ArrayType>(ty)->getElementType();
    return handleType(ty);
  } else if (ty->isIntegerTy()) {
    return StringRef("int");
  }

  return StringRef("");
}

StructType *CredAnalyzerPass::getStruct(Type *ty) {

  if (ty == nullptr)
    return nullptr;

  if (ty->isStructTy()) {
    return cast<StructType>(ty);

  } else if (ty->isPointerTy()) {
    ty = cast<PointerType>(ty)->getElementType();
    return getStruct(ty);
  } else if (ty->isArrayTy()) {
    ty = cast<ArrayType>(ty)->getElementType();
    return getStruct(ty);
  }

  return nullptr;
}

bool CredAnalyzerPass::findCred(StructType *st) {
  for (auto ele : st->elements()) {
    if (auto subSt = dyn_cast<StructType>(ele)) {
      if (findCred(subSt))
        return true;
    } else if (isa<PointerType>(ele)) {
      if (auto fileType =
              dyn_cast<StructType>(cast<PointerType>(ele)->getElementType())) {
        if (creds.find(fileType->getName()) != creds.end()) {
          return true;
        }
      }
    }
  }
  return false;
}