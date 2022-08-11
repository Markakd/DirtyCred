#ifndef CRED_ANALYZER_H
#define CRED_ANALYZER_H

#include "Common.h"
#include "GlobalCtx.h"

using namespace llvm;

class CredAnalyzerPass : public IterativeModulePass {

private:
  std::set<StringRef> CredAPIs = {"fput", "put_cred"};
  std::set<StringRef> creds = {
      "struct.file",
      "struct.cred",
  };

public:
  CredAnalyzerPass(GlobalContext *Ctx_)
      : IterativeModulePass(Ctx_, "CredAnalysis") {}
  virtual bool doInitialization(Module *);
  virtual bool doFinalization(Module *);
  virtual bool doModulePass(Module *);
  StructType *getStruct(Type *ty);
  StringRef handleType(Type *ty);
  bool findCred(StructType *st);

  std::set<StructType *> credObjs;
};

#endif