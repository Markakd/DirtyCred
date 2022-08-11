#ifndef _CALL_GRAPH_H
#define _CALL_GRAPH_H

#include "GlobalCtx.h"

class CallGraphPass : public IterativeModulePass {
private:
  llvm::Function *getFuncDef(llvm::Function *F);
  bool runOnFunction(llvm::Function *);
  void processInitializers(llvm::Module *, llvm::Constant *,
                           llvm::GlobalValue *, std::string);
  bool findCallees(llvm::CallInst *, FuncSet &);
  bool isCompatibleType(llvm::Type *T1, llvm::Type *T2);
  bool findCalleesByType(llvm::CallInst *, FuncSet &);
  bool mergeFuncSet(FuncSet &S, const std::string &Id, bool InsertEmpty);
  bool mergeFuncSet(std::string &Id, const FuncSet &S, bool InsertEmpty);
  bool mergeFuncSet(FuncSet &Dst, const FuncSet &Src);
  bool findFunctions(llvm::Value *, FuncSet &);
  bool findFunctions(llvm::Value *, FuncSet &,
                     llvm::SmallPtrSet<llvm::Value *, 4>);

public:
  CallGraphPass(GlobalContext *Ctx_) : IterativeModulePass(Ctx_, "CallGraph") {}
  virtual bool doInitialization(llvm::Module *);
  virtual bool doFinalization(llvm::Module *);
  virtual bool doModulePass(llvm::Module *);

  // debug
  void dumpFuncPtrs();
  void dumpCallees();
  void dumpCallers();
};

#endif
