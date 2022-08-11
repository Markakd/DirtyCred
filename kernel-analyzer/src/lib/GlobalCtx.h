#ifndef _GLOBAL_H
#define _GLOBAL_H

#include <llvm/ADT/DenseMap.h>
#include <llvm/ADT/SmallPtrSet.h>
#include <llvm/ADT/StringExtras.h>
#include <llvm/Analysis/AliasAnalysis.h>
#include <llvm/IR/DebugInfo.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <llvm/Support/CommandLine.h>
#include <llvm/Support/Path.h>
#include <llvm/Support/raw_ostream.h>

#include <fstream>
#include <iostream>
#include <map>
#include <set>
#include <sstream>
#include <string>
#include <unordered_map>
#include <unordered_set>

#include "Common.h"
#include "StructAnalyzer.h"

using namespace llvm;
using namespace std;

typedef std::vector<std::pair<llvm::Module *, llvm::StringRef>> ModuleList;
typedef std::unordered_map<llvm::Module *, llvm::StringRef> ModuleMap;
typedef std::unordered_map<std::string, llvm::Function *> FuncMap;
typedef std::unordered_map<std::string, llvm::GlobalVariable *> GObjMap;

/****************** Call Graph **************/
typedef unordered_map<string, llvm::Function *> NameFuncMap;
typedef llvm::SmallPtrSet<llvm::CallInst *, 8> CallInstSet;
typedef llvm::SmallPtrSet<llvm::Function *, 32> FuncSet;
typedef std::unordered_map<std::string, FuncSet> FuncPtrMap;
typedef llvm::DenseMap<llvm::Function *, CallInstSet> CallerMap;
typedef llvm::DenseMap<llvm::CallInst *, FuncSet> CalleeMap;
/****************** end Call Graph **************/

/****************** Alias **************/
typedef DenseMap<Value *, SmallPtrSet<Value *, 16>> PointerAnalysisMap;
typedef unordered_map<Function *, PointerAnalysisMap> FuncPointerAnalysisMap;
typedef unordered_map<Function *, AAResults *> FuncAAResultsMap;
/****************** end Alias **************/

/****************** mbuf Leak API **************/

/****************** end mbuf Leak API **************/

/****************** Flexible Structural Object Identification **************/

typedef std::unordered_map<std::string, StructInfo *> LeakStructMap;

typedef llvm::SmallPtrSet<llvm::Instruction *, 32> InstSet;
typedef std::unordered_map<std::string, InstSet> AllocInstMap;
typedef std::unordered_map<std::string, InstSet> LeakInstMap;
typedef std::unordered_map<std::string, FuncSet> AllocSyscallMap;
typedef std::unordered_map<std::string, FuncSet> LeakSyscallMap;

typedef llvm::SmallPtrSet<llvm::Module *, 32> ModuleSet;
typedef std::unordered_map<std::string, ModuleSet> StructModuleMap;

typedef llvm::SmallPtrSet<llvm::StructType *, 32> StructTypeSet;
typedef llvm::DenseMap<llvm::Module *, StructTypeSet> ModuleStructMap;

typedef std::unordered_map<std::string, InstSet> LeakerList;

typedef std::unordered_map<unsigned, InstSet> StoreMap;

/**************** End Flexible Structural Object Identification ************/

/****************** Flexible Structural Object Evaluation **************/

typedef std::unordered_map<std::string, std::vector<unsigned>> LeakerLayout;
// typedef llvm::DenseMap<llvm::Value*, unsigned> SliceMap;
typedef llvm::SmallPtrSet<llvm::ICmpInst *, 32> ICmpInstSet;
typedef std::unordered_map<std::string, ICmpInstSet> LeakerICmpMap;

/**************** End Flexible Structural Object Evaluation ************/

static std::set<llvm::StringRef> AllocAPIs = {
    "__kmalloc",
    "__kmalloc_node",
    "kmalloc",
    "kvzalloc",
    "kmalloc_node",
    "kmalloc_array",
    "kzalloc",
    "kmalloc_array_node",
    "kzalloc_node",
    "kcalloc_node",
    "kcalloc",
    "kmem_cache_alloc",
    "kmem_cache_alloc_node",
    "kmem_cache_zalloc",
    "sk_alloc",
};

class GlobalContext {
private:
  // pass specific data
  std::map<std::string, void *> PassData;

public:
  bool add(std::string name, void *data) {
    if (PassData.find(name) != PassData.end())
      return false;

    PassData[name] = data;
    return true;
  }

  void *get(std::string name) {
    std::map<std::string, void *>::iterator itr;

    itr = PassData.find(name);
    if (itr != PassData.end())
      return itr->second;
    else
      return nullptr;
  }

  // StructAnalyzer
  StructAnalyzer structAnalyzer;

  // Map global object name to object definition
  GObjMap Gobjs;

  // Map global function name to function defination
  FuncMap Funcs;

  // Map function pointers (IDs) to possible assignments
  FuncPtrMap FuncPtrs;

  // functions whose addresses are taken
  FuncSet AddressTakenFuncs;

  // Map a callsite to all potential callee functions.
  CalleeMap Callees;

  // Map a function to all potential caller instructions.
  CallerMap Callers;

  // Indirect call instructions
  std::vector<CallInst *> IndirectCallInsts;

  // Map function signature to functions
  DenseMap<size_t, FuncSet> sigFuncsMap;

  // Map global function name to function.
  NameFuncMap GlobalFuncs;

  // Unified functions -- no redundant inline functions
  DenseMap<size_t, Function *> UnifiedFuncMap;
  set<Function *> UnifiedFuncSet;

  /****** Alias Analysis *******/
  FuncPointerAnalysisMap FuncPAResults;
  FuncAAResultsMap FuncAAResults;

  /****** Leak struct **********/
  LeakStructMap leakStructMap;

  /****************** Flexible Structural Object Identification **************/

  // map structure to allocation site
  AllocInstMap allocInstMap;

  // map structure to leak site
  LeakInstMap leakInstMap;

  // map structure to syscall entry reaching allocation site
  AllocSyscallMap allocSyscallMap;

  // map structure to syscall entry reaching leak site
  LeakSyscallMap leakSyscallMap;

  // map module to set of used flexible structure
  ModuleStructMap moduleStructMap;

  // map flexible structure to module
  StructModuleMap structModuleMap;

  LeakerList leakerList;

  // mbuf leak api
  FuncSet LeakAPIs;

  // device permission allow function list and deny function list
  FuncSet devAllowList;
  FuncSet devDenyList;

  /**************** End Flexible Structural Object Identification ************/

  /****************** Flexible Structural Object Evaluation **************/
  LeakerLayout leakerLayout;
  LeakerICmpMap leakerICmpMap;
  /**************** End Flexible Structural Object Evaluation ************/

  // A factory object that knows how to manage AndersNodes
  // AndersNodeFactory nodeFactory;

  ModuleList Modules;

  ModuleMap ModuleMaps;
  std::set<std::string> InvolvedModules;
};

class IterativeModulePass {
protected:
  GlobalContext *Ctx;
  const char *ID;

public:
  IterativeModulePass(GlobalContext *Ctx_, const char *ID_)
      : Ctx(Ctx_), ID(ID_) {}

  // run on each module before iterative pass
  virtual bool doInitialization(llvm::Module *M) { return true; }

  // run on each module after iterative pass
  virtual bool doFinalization(llvm::Module *M) { return true; }

  // iterative pass
  virtual bool doModulePass(llvm::Module *M) { return false; }

  virtual void run(ModuleList &modules);
};

#endif
