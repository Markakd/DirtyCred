#ifndef STRUCT_ANALYZER_H
#define STRUCT_ANALYZER_H

#include <llvm/ADT/iterator_range.h>
#include <llvm/IR/DebugInfoMetadata.h>
#include <llvm/IR/DebugLoc.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/Type.h>
#include <llvm/Support/raw_ostream.h>

#include <map>
#include <set>
#include <unordered_map>
#include <vector>

#include "Annotation.h"
#include "Common.h"

using namespace llvm;
using namespace std;

// Every struct type T is mapped to the vectors fieldSize and offsetMap.
// If field [i] in the expanded struct T begins an embedded struct, fieldSize[i]
// is the # of fields in the largest such struct, else S[i] = 1. Also, if a
// field has index (j) in the original struct, it has index offsetMap[j] in the
// expanded struct.
class StructInfo {
private:
  // FIXME: vector<bool> is considered to be BAD C++ practice. We have to switch
  // to something else like deque<bool> some time in the future
  std::vector<bool> arrayFlags;
  std::vector<bool> pointerFlags;
  std::vector<bool> unionFlags;
  std::vector<unsigned> fieldSize;
  std::vector<unsigned> offsetMap;
  std::vector<unsigned> fieldOffset;
  std::vector<unsigned> fieldRealSize;

  // field => type(s) map
  std::map<unsigned, std::set<const llvm::Type *>> elementType;

  // the corresponding data layout for this struct
  const llvm::DataLayout *dataLayout;
  void setDataLayout(const llvm::DataLayout *layout) { dataLayout = layout; }

  // real type
  const llvm::StructType *stType;
  void setRealType(const llvm::StructType *st) { stType = st; }

  // defining module
  const llvm::Module *module;
  void setModule(const llvm::Module *M) { module = M; }

  // container type(s)
  std::set<std::pair<const llvm::StructType *, unsigned>> containers;
  void addContainer(const llvm::StructType *st, unsigned offset) {
    containers.insert(std::make_pair(st, offset));
  }

  static const llvm::StructType *maxStruct;
  static unsigned maxStructSize;

  bool finalized;

  void addOffsetMap(unsigned newOffsetMap) {
    offsetMap.push_back(newOffsetMap);
  }
  void addField(unsigned newFieldSize, bool isArray, bool isPointer,
                bool isUnion) {
    fieldSize.push_back(newFieldSize);
    arrayFlags.push_back(isArray);
    pointerFlags.push_back(isPointer);
    unionFlags.push_back(isUnion);
  }
  void addFieldOffset(unsigned newOffset) { fieldOffset.push_back(newOffset); }
  void addRealSize(unsigned size) { fieldRealSize.push_back(size); }
  void appendFields(const StructInfo &other) {
    if (!other.isEmpty()) {
      fieldSize.insert(fieldSize.end(), (other.fieldSize).begin(),
                       (other.fieldSize).end());
    }
    arrayFlags.insert(arrayFlags.end(), (other.arrayFlags).begin(),
                      (other.arrayFlags).end());
    pointerFlags.insert(pointerFlags.end(), (other.pointerFlags).begin(),
                        (other.pointerFlags).end());
    unionFlags.insert(unionFlags.end(), (other.unionFlags).begin(),
                      (other.unionFlags).end());
    fieldRealSize.insert(fieldRealSize.end(), (other.fieldRealSize).begin(),
                         (other.fieldRealSize).end());
  }
  void appendFieldOffset(const StructInfo &other) {
    unsigned base = fieldOffset.back();
    for (auto i : other.fieldOffset) {
      if (i == 0)
        continue;
      fieldOffset.push_back(i + base);
    }
  }
  void addElementType(unsigned field, const llvm::Type *type) {
    elementType[field].insert(type);
  }
  void appendElementType(const StructInfo &other) {
    unsigned base = fieldSize.size();
    for (auto item : other.elementType)
      elementType[item.first + base].insert(item.second.begin(),
                                            item.second.end());
  }

  // Must be called after all fields have been analyzed
  void finalize() {}

  static void updateMaxStruct(const llvm::StructType *st, unsigned structSize) {
    if (structSize > maxStructSize) {
      maxStruct = st;
      maxStructSize = structSize;
    }
  }

public:
  bool isFinalized() { return finalized; }

  /****************** Flexible Structural Object Identification **************/
  bool flexibleStructFlag;
  std::vector<unsigned>
      lenOffsetByFlexible; // TODO fill this vector in flexible part
  std::vector<unsigned>
      lenOffsetByLeakable; // TODO fill this vector in leakable part
  /**************** End Flexible Structural Object Identification ************/

  /* contain function pointer */
  bool hasFuncPtr;
  bool isFuncTable;
  std::vector<unsigned> funcPtrOffset;

  /* leakable object */
  bool leakable;
  unsigned leakableOffset;
  llvm::SmallPtrSet<llvm::Instruction *, 32> copyoutInst;

  /* controllable object */
  bool controllable;
  unsigned controllableOffset;
  llvm::SmallPtrSet<llvm::Instruction *, 32> copyinInst;

  /* contain boundry */
  bool hasBoundary;
  unsigned boundaryOffset;

  /* contain refcount */
  bool hasRefcount;
  unsigned refcountOffset;

  bool isCredObj;
  bool credAnalyzed;
  uint64_t allocSize;
  // offset of cred that we identified from free site
  std::set<unsigned> credFreeOffset;
  // offset of cred that we identified from struct definition
  std::set<unsigned> credOffset;
  std::set<CallInst *> credFreeSite;
  std::set<CallInst *> allocSite;

  // external information
  std::string name;
  llvm::SmallPtrSet<llvm::Instruction *, 32> allocaInst;
  llvm::SmallPtrSet<llvm::Instruction *, 32> leakInst;

  typedef std::vector<Value *> CmpSrc;
  struct CheckSrc {
    CmpSrc src1;
    CmpSrc src2;
    unsigned branchTaken;
  };

  typedef std::unordered_map<llvm::Instruction *, CheckSrc> CheckInfo;
  typedef std::unordered_map<string, CheckInfo> CheckMap;
  CheckMap allocCheck, otherCheck;

  struct SiteInfo {
    unsigned TYPE;
    // location info can be stored in Value
    // see the location by calling DEBUG_Inst()
    // value stores Load or GEP, which indicates load-GEP pair
    llvm::StructType *fromSt = nullptr;
    llvm::Value *fromValue = nullptr;
    llvm::StructType *lenSt = nullptr;
    llvm::Value *lenValue = nullptr;
    CheckMap leakCheckMap; // usage of all fields before leaking
  };
  // differents values represent different leaking sites
  // value here equals call copyout(from, to, len);
  typedef std::unordered_map<llvm::Value *, SiteInfo> LeakSourceInfo;
  // len offset and leakInfo
  typedef std::unordered_map<unsigned, LeakSourceInfo> LeakInfo;

  LeakInfo leakInfo;

  void addLeakSourceInfo(unsigned offset, llvm::Value *V, SiteInfo siteInfo) {

    if (leakInfo.find(offset) == leakInfo.end()) {
      LeakSourceInfo LSI;
      LSI.insert(std::make_pair(V, siteInfo));
      leakInfo.insert(std::make_pair(offset, LSI));
      return;
    }

    LeakInfo::iterator it = leakInfo.find(offset);

    if (it->second.find(V) == it->second.end()) {
      it->second.insert(std::make_pair(V, siteInfo));
      return;
    }

    WARNING("Are we trying to update siteInfo?");
    assert(false && "BUG?");

    LeakSourceInfo::iterator sit = it->second.find(V);
    sit->second = siteInfo;
  }

  SiteInfo *getSiteInfo(unsigned offset, llvm::Value *V) {

    if (leakInfo.find(offset) == leakInfo.end()) {
      return nullptr;
    }

    LeakInfo::iterator it = leakInfo.find(offset);

    if (it->second.find(V) == it->second.end()) {
      return nullptr;
    }

    LeakSourceInfo::iterator sit = it->second.find(V);
    return &sit->second;
  }

  void dumpSiteInfo(SiteInfo siteInfo) {
    if (siteInfo.lenValue && siteInfo.lenSt) {
      KA_LOGS(0, "len Value ");
      DEBUG_Inst(0, dyn_cast<Instruction>(siteInfo.lenValue));
      KA_LOGS(0, "StructType : " << siteInfo.lenSt->getName() << "\n");
    }
    if (siteInfo.fromValue) {
      KA_LOGS(0, "from Value ");
      if (dyn_cast<Instruction>(siteInfo.fromValue)) {
        DEBUG_Inst(0, dyn_cast<Instruction>(siteInfo.fromValue));
      } else {
        KA_LOGS(0, *siteInfo.fromValue);
        for (auto *user : siteInfo.fromValue->users()) {
          if (auto *I = dyn_cast<Instruction>(user)) {
            KA_LOGS(0, " in " << I->getModule()->getName());
            break;
          }
        }
      }
    }
    if (siteInfo.fromSt) {
      KA_LOGS(0, "StructType : " << siteInfo.fromSt->getName() << "\n");
    }
    KA_LOGS(0, "\n");
  }

  void dumpAllocInst() {
    for (auto *I : allocaInst) {
      // KA_LOGS(0, *I << "\n");
      DEBUG_Inst(0, I);
      // KA_LOGS(0, "\n");
    }
  }

  void dumpLeakInst() {
    for (auto *I : leakInst) {
      KA_LOGS(0, *I << "\n");
    }
  }

  void dumpLeakInfo(bool dumpAllocable) {

    if (dumpAllocable && allocaInst.size() == 0)
      return;

    RES_REPORT("[+] " << name << "\n");

    KA_LOGS(0, "AllocInst:\n");
    dumpAllocInst();
    KA_LOGS(0, "LeakInst:\n");
    for (auto const &leak : leakInfo) {

      unsigned offset = leak.first;

      for (auto const &source : leak.second) {

        switch (source.second.TYPE) {
        case STACK:
          DEBUG_Inst(0, dyn_cast<Instruction>(source.first));
          KA_LOGS(0, " Leaking from STACK at offset : " << offset << "\n");
          break;

        case HEAP_SAME_OBJ:
          DEBUG_Inst(0, dyn_cast<Instruction>(source.first));
          KA_LOGS(0, " Leaking from the same object in the HEAP at offset : "
                         << offset << "\n");
          break;

        case HEAP_DIFF_OBJ:
          DEBUG_Inst(0, dyn_cast<Instruction>(source.first));
          KA_LOGS(0,
                  " Leaking from the different object in the HEAP at offset : "
                      << offset << "\n");
          break;

        default:
          DEBUG_Inst(0, dyn_cast<Instruction>(source.first));
          KA_LOGS(0, " Unknown object at offset: " << offset << "\n");
          break;
        }

        dumpSiteInfo(source.second);
      }
    }
  }

  void dump() {
    if (leakInfo.size() == 0)
      return;
    dumpLeakInfo(true);
    KA_LOGS(0, "\n\n");
  }

  void dumpAll() { dumpLeakInfo(false); }

  void dumpLeakChecks() {
    if (allocaInst.size() == 0)
      return;
    RES_REPORT("[+] " << name << "\n");

    for (auto const &leak : leakInfo) {
      unsigned offset = leak.first;
      LeakSourceInfo leakSrcInfo = leak.second;
      RES_REPORT("<<<<<<<<<<<<<<<<< Length offset: " << offset
                                                     << " >>>>>>>>>>>>>>>>\n");
      for (auto const &srcInfo : leakSrcInfo) {
        Instruction *leakSite = dyn_cast<Instruction>(srcInfo.first);
        SiteInfo siteInfo = srcInfo.second;
        Value *lenValue = siteInfo.lenValue;
        Instruction *retrieveLenInst = dyn_cast<Instruction>(lenValue);

        if (leakSite == nullptr || retrieveLenInst == nullptr)
          continue;

        RES_REPORT("=================== Retrieve Site =================\n");
        DEBUG_Inst(0, retrieveLenInst);

        RES_REPORT("=================== Leak Site =================\n");
        // e.g., copyout
        DEBUG_Inst(0, leakSite);

        RES_REPORT("=================== Checks ===================\n");
        for (auto checkMap : siteInfo.leakCheckMap) {
          string offset = checkMap.first;
          CheckInfo checkInfo = checkMap.second;

          RES_REPORT("--------------- field offset: " << offset
                                                      << "-------------\n");
          for (auto checks : checkInfo) {
            Instruction *I = checks.first;
            CheckSrc checkSrc = checks.second;
            DEBUG_Inst(0, I);

            if (ICmpInst *ICMP = dyn_cast<ICmpInst>(I)) {
              // e.g., |xx| [>] true |xx|
              for (auto V : checkSrc.src1)
                dumpCmpSrc(V);
              dumpPred(ICMP, checkSrc.branchTaken);
              for (auto V : checkSrc.src2)
                dumpCmpSrc(V);
            }
            RES_REPORT("\n------------------------------------------\n");
          }
        }
      }
    }
  }

  void dumpCmpSrc(Value *V) {
    RES_REPORT("| ");
    if (GetElementPtrInst *GEP = dyn_cast<GetElementPtrInst>(V)) {
      PointerType *ptrType =
          dyn_cast<PointerType>(GEP->getPointerOperandType());
      assert(ptrType != nullptr);
      Type *baseType = ptrType->getElementType();
      StructType *stType = dyn_cast<StructType>(baseType);
      assert(stType != nullptr);

      Module *M = GEP->getParent()->getParent()->getParent();
      string structName = getScopeName(stType, M);

      ConstantInt *CI = dyn_cast<ConstantInt>(GEP->getOperand(2));
      assert(CI != nullptr && "GEP's index is not constant");
      int64_t offset = CI->getSExtValue();

      RES_REPORT("<" << structName << ", " << offset << ">");

    } else if (ConstantInt *CI = dyn_cast<ConstantInt>(V)) {
      int64_t num = CI->getSExtValue();
      RES_REPORT("<C, " << num << ">");
    } else if (ConstantPointerNull *CPN = dyn_cast<ConstantPointerNull>(V)) {
      RES_REPORT("<C, null>");
    } else if (IntrinsicInst *II = dyn_cast<IntrinsicInst>(V)) {
      string name = II->getCalledFunction()->getName().str();
      RES_REPORT("<Intrinsic, " << name << ">");
    } else if (CallInst *CI = dyn_cast<CallInst>(V)) {
      RES_REPORT("<CallInst, ");
      Function *F = CI->getCalledFunction();
      if (F == nullptr || !F->hasName()) {
        CI->print(errs());
        RES_REPORT(">");
      } else {
        string name = F->getName().str();
        RES_REPORT(name << ">");
      }
    } else if (Argument *A = dyn_cast<Argument>(V)) {
      RES_REPORT("<Arg, ");
      A->print(errs());
      RES_REPORT(">");
    } else if (BitCastInst *BCI = dyn_cast<BitCastInst>(V)) {
      RES_REPORT("<BitCast, ");
      BCI->print(errs());
      RES_REPORT(">");
    } else {
      RES_REPORT("<Unknown, ");
      V->print(errs());
      RES_REPORT(">"); // it shouldn't happen but it does
    }
    RES_REPORT(" |");
  }

  void dumpPred(ICmpInst *ICMP, unsigned branchTaken) {
    ICmpInst::Predicate Pred = ICMP->getPredicate();
    switch (Pred) {
    case ICmpInst::ICMP_SLT:
    case ICmpInst::ICMP_ULT:
      if (branchTaken == 0) { // true
        RES_REPORT(" [<] ");
      } else if (branchTaken == 1) { // false
        RES_REPORT(" [>=] ");
      } else { // both
        RES_REPORT(" [<]* ");
      }
      break;

    case ICmpInst::ICMP_SGT:
    case ICmpInst::ICMP_UGT:
      if (branchTaken == 0) { // true
        RES_REPORT(" [>] ");
      } else if (branchTaken == 1) { // false
        RES_REPORT(" [<=] ");
      } else { // both
        RES_REPORT(" [>]* ");
      }
      break;

    case ICmpInst::ICMP_ULE:
    case ICmpInst::ICMP_SLE:
      if (branchTaken == 0) { // true
        RES_REPORT(" [<=] ");
      } else if (branchTaken == 1) { // false
        RES_REPORT(" [>] ");
      } else { // both
        RES_REPORT(" [<=]* ");
      }
      break;

    case ICmpInst::ICMP_SGE:
    case ICmpInst::ICMP_UGE:
      if (branchTaken == 0) { // true
        RES_REPORT(" [>=] ");
      } else if (branchTaken == 1) { // false
        RES_REPORT(" [<] ");
      } else { // both
        RES_REPORT(" [>=]* ");
      }
      break;

    case ICmpInst::ICMP_EQ:
      if (branchTaken == 0) { // true
        RES_REPORT(" [==] ");
      } else if (branchTaken == 1) { // false
        RES_REPORT(" [!=] ");
      } else { // both
        RES_REPORT(" [==]* ");
      }
      break;

    case ICmpInst::ICMP_NE:
      if (branchTaken == 0) { // true
        RES_REPORT(" [!=] ");
      } else if (branchTaken == 1) { // false
        RES_REPORT(" [==] ");
      } else { // both
        RES_REPORT(" [!=]* ");
      }
      break;

    default:
      break;
    }
  }

  void dumpSimplified() {
    if (allocaInst.size() == 0)
      return;

    // RES_REPORT("[+] "<<name<<"\n");
    for (auto const &leak : leakInfo) {

      unsigned offset = leak.first;
      // RES_REPORT(name << " " << offset << "\n");
      outs() << name << " " << offset << "\n";
    }
  }

  // # fields == # arrayFlags == # pointer flags
  // size => # of fields????
  // getExpandedSize => # of unrolled fields???

  typedef std::vector<unsigned>::const_iterator const_iterator;
  unsigned getSize() const { return offsetMap.size(); }
  unsigned getExpandedSize() const { return arrayFlags.size(); }

  bool isEmpty() const { return (fieldSize[0] == 0); }
  bool isFieldArray(unsigned field) const { return arrayFlags.at(field); }
  bool isFieldPointer(unsigned field) const { return pointerFlags.at(field); }
  bool isFieldUnion(unsigned field) const { return unionFlags.at(field); }
  unsigned getOffset(unsigned off) const { return offsetMap.at(off); }
  const llvm::Module *getModule() const { return module; }
  const llvm::DataLayout *getDataLayout() const { return dataLayout; }
  const llvm::StructType *getRealType() const { return stType; }
  const uint64_t getAllocSize() const { return allocSize; }
  void setAllocSize(uint64_t size) { allocSize = size; };
  unsigned getFieldRealSize(unsigned field) const {
    return fieldRealSize.at(field);
  }
  unsigned getFieldOffset(unsigned field) const {
    return fieldOffset.at(field);
  }
  std::set<const llvm::Type *> getElementType(unsigned field) const {
    auto itr = elementType.find(field);
    if (itr != elementType.end())
      return itr->second;
    else
      return std::set<const llvm::Type *>();
  }
  const llvm::StructType *getContainer(const llvm::StructType *st,
                                       unsigned offset) const {
    assert(!st->isOpaque());
    if (containers.count(std::make_pair(st, offset)) == 1)
      return st;
    else
      return nullptr;
  }

  static unsigned getMaxStructSize() { return maxStructSize; }

  friend class StructAnalyzer;
};

// Construct the necessary StructInfo from LLVM IR
// This pass will make GEP instruction handling easier
class StructAnalyzer {
private:
  // Map llvm type to corresponding StructInfo
  typedef std::map<const llvm::StructType *, StructInfo> StructInfoMap;
  StructInfoMap structInfoMap;

  // Map struct name to llvm type
  typedef std::map<const std::string, const llvm::StructType *> StructMap;
  StructMap structMap;

  // Expand (or flatten) the specified StructType and produce StructInfo
  StructInfo &addStructInfo(const llvm::StructType *st, const llvm::Module *M,
                            const llvm::DataLayout *layout);
  // If st has been calculated before, return its StructInfo; otherwise,
  // calculate StructInfo for st
  StructInfo &computeStructInfo(const llvm::StructType *st,
                                const llvm::Module *M,
                                const llvm::DataLayout *layout);
  // update container information
  void addContainer(const llvm::StructType *container, StructInfo &containee,
                    unsigned offset, const llvm::Module *M);

public:
  StructAnalyzer() {}

  // Return NULL if info not found
  // const StructInfo* getStructInfo(const llvm::StructType* st, llvm::Module*
  // M) const;
  StructInfo *getStructInfo(const llvm::StructType *st, llvm::Module *M);
  size_t getSize() const { return structMap.size(); }
  bool getContainer(std::string stid, const llvm::Module *M,
                    std::set<std::string> &out) const;
  // bool getContainer(const llvm::StructType* st, std::set<std::string> &out)
  // const;

  void run(llvm::Module *M, const llvm::DataLayout *layout);

  void printStructInfo() const;
  void printFlexibleSt() const;
  void printFuncPtrSt() const;
  void printFuncTableSt() const;
  void printRefcntSt() const;
  void printCopyinSt() const;
  void printCopyoutSt() const;
  void printBoundarySt() const;
  void printCredSt() const;
  void printCredStInfo() const;
  void printAllCredStInfo() const;
};

#endif
