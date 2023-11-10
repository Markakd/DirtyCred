#ifndef _ANNOTATION_H
#define _ANNOTATION_H

#pragma once

#include <llvm/IR/Instructions.h>
#include <llvm/IR/IntrinsicInst.h>
#include <llvm/IR/Metadata.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/Type.h>
#include <llvm/IR/Value.h>
#include <llvm/Support/Debug.h>
#include <llvm/Support/Path.h>
#include <string>

#include "Common.h"

#define MD_TaintSrc "taint_src"
#define MD_Taint "taint"
#define MD_Sink "sink"
#define MD_ID "id"
#define MD_TBAA "tbaa"

#define MD_NAME_INFO_OP 0
#define MD_ARG_INFO_OP 1

inline llvm::StringRef getStringFromMD(llvm::MDNode *MD,
                                       unsigned index = MD_NAME_INFO_OP) {
  if (llvm::MDString *S =
          llvm::dyn_cast_or_null<llvm::MDString>(MD->getOperand(index)))
    return S->getString();
  return "";
}

static inline bool isFunctionPointer(llvm::Type *Ty) {
  llvm::PointerType *PTy = llvm::dyn_cast<llvm::PointerType>(Ty);
  return PTy && PTy->getElementType()->isFunctionTy();
}

static inline bool isFunctionPointerOrVoid(llvm::Type *Ty) {
  llvm::PointerType *PTy = llvm::dyn_cast<llvm::PointerType>(Ty);
  if (!PTy)
    return false;

  llvm::Type *subTy = PTy->getElementType();
  if (subTy->isFunctionTy())
    return true;

  // FIXME should add something in clang to indicate real void*
  // like in CPI
  if (subTy->isIntegerTy(8))
    return true;

  return false;
}

static inline std::string getScopeName(const llvm::GlobalValue *GV) {
  if (llvm::GlobalValue::isExternalLinkage(GV->getLinkage()))
    return GV->getName().str();
  else {
    llvm::StringRef moduleName =
        llvm::sys::path::stem(GV->getParent()->getModuleIdentifier());
    return "_" + moduleName.str() + "." + GV->getName().str();
  }
}

static inline std::string getScopeName(const llvm::Instruction *I) {
  const llvm::Function *F = I->getParent()->getParent();
  assert(F && "Cannot get Function");
  llvm::StringRef moduleName =
      llvm::sys::path::stem(F->getParent()->getModuleIdentifier());
  if (I->hasName())
    return "_" + moduleName.str() + "." + F->getName().str() + "." +
           I->getName().str();

  return "_" + moduleName.str() + "." + F->getName().str() + ".anonymous";
}

// prefix anonymous struct name with module name
static inline std::string getScopeName(const llvm::StructType *Ty,
                                       const llvm::Module *M) {
  if (Ty->isLiteral())
    return "";
  llvm::StringRef structName = Ty->getStructName();
  size_t dotPos = structName.rfind('.');
  if (M && (structName.startswith("struct.anon") ||
            structName.startswith("union.anon"))) {
    llvm::StringRef rest = structName.substr(6);
    llvm::StringRef moduleName =
        llvm::sys::path::stem(M->getModuleIdentifier());
    return "struct._" + moduleName.str() + rest.str();
  }
  if (dotPos != 0 && dotPos != llvm::StringRef::npos &&
      structName.back() != '.' &&
      isdigit(static_cast<unsigned char>(structName[dotPos + 1])))
    structName = structName.substr(0, dotPos);
  return structName.str();
}

static inline llvm::StringRef getLoadStoreId(const llvm::Instruction *I) {
  if (llvm::MDNode *MD = I->getMetadata(MD_ID))
    return getStringFromMD(MD);
  return llvm::StringRef();
}

static inline std::string getStructId(llvm::StructType *STy, llvm::Module *M,
                                      unsigned offset) {
  if (!STy || STy->isLiteral())
    return "";
  return getScopeName(STy, M) + "," + std::to_string(offset);
}

static inline std::string getStructId(llvm::Type *Ty, llvm::Module *M) {
  if (Ty->isPointerTy()) {
    Ty = Ty->getContainedType(0);
    if (llvm::StructType *STy = llvm::dyn_cast<llvm::StructType>(Ty))
      return getScopeName(STy, M);
  }
  return "";
}

static inline std::string getVarId(const llvm::GlobalValue *GV) {
  return "var." + getScopeName(GV);
}

static inline std::string getVarId(llvm::AllocaInst *AI) {
  return "lvar." + getScopeName(AI);
}

static inline std::string getArgId(llvm::Function *F, unsigned no) {
  return "arg." + getScopeName(F) + "." + std::to_string(no);
}

static inline std::string getArgId(llvm::Argument *A) {
  return getArgId(A->getParent(), A->getArgNo());
}

static inline std::string getRetId(llvm::Function *F) {
  return "ret." + getScopeName(F);
}

static inline std::string getValueId(llvm::Value *V);
static inline std::string getRetId(llvm::CallInst *CI) {
  if (llvm::Function *CF = CI->getCalledFunction())
    return getRetId(CF);
  else {
    std::string sID = getValueId(CI->getCalledValue());
    if (sID != "")
      return "ret." + sID;
  }
  return "";
}

static inline std::string getValueId(llvm::Value *V) {
  if (llvm::Argument *A = llvm::dyn_cast<llvm::Argument>(V))
    return getArgId(A);
  else if (llvm::CallInst *CI = llvm::dyn_cast<llvm::CallInst>(V)) {
    if (llvm::Function *F = CI->getCalledFunction())
      if (F->getName().startswith("kint_arg.i"))
        return getLoadStoreId(CI).str();
    return getRetId(CI);
  } else if (llvm::isa<llvm::LoadInst>(V) || llvm::isa<llvm::StoreInst>(V)) {
    return getLoadStoreId(llvm::dyn_cast<llvm::Instruction>(V)).str();
  } else if (llvm::isa<llvm::AllocaInst>(V)) {
    return getVarId(llvm::dyn_cast<llvm::AllocaInst>(V));
  } else if (llvm::Instruction *I = llvm::dyn_cast<llvm::Instruction>(V)) {
    return "unknown." + getScopeName(I);
  }

  WARNING("No Value Id for : " << *V << "\n");

  return "";
}

extern bool isAllocFn(llvm::StringRef name, int *size, int *flag);
static inline bool isAllocFn(llvm::StringRef name) {
  int size, flag;
  return isAllocFn(name, &size, &flag);
}

extern std::string getAnnotation(llvm::Value *V, llvm::Module *M);
extern std::string getLoadId(llvm::LoadInst *LI);
extern std::string getStoreId(llvm::StoreInst *SI);
extern std::string getAnonStructId(llvm::Value *V, llvm::Module *M,
                                   llvm::StringRef Prefix);
extern std::string getStructId(llvm::Value *PV, llvm::User::op_iterator &IS,
                               llvm::User::op_iterator &IE, llvm::Module *M);

#endif
