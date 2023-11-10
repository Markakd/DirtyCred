/*
 * main function
 *
 * Copyright (C) 2012 Xi Wang, Haogang Chen, Nickolai Zeldovich
 * Copyright (C) 2015 Byoungyoung Lee
 * Copyright (C) 2015 - 2019 Chengyu Song
 * Copyright (C) 2016 Kangjie Lu
 * Copyright (C) 2019 Yueqi Chen
 *
 * For licensing details see LICENSE
 */

#include <llvm/IR/LLVMContext.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/PassManager.h>
#include <llvm/IR/Verifier.h>
#include <llvm/IRReader/IRReader.h>
#include <llvm/Support/FileSystem.h>
#include <llvm/Support/ManagedStatic.h>
#include <llvm/Support/Path.h>
#include <llvm/Support/PrettyStackTrace.h>
#include <llvm/Support/Signals.h>
#include <llvm/Support/SourceMgr.h>
#include <llvm/Support/SystemUtils.h>
#include <llvm/Support/ToolOutputFile.h>

#include <memory>
#include <sstream>
#include <sys/resource.h>
#include <vector>

#include "CallGraph.h"
#include "CredAnalyzer.h"
#include "GlobalCtx.h"

using namespace llvm;

cl::list<std::string> InputFilenames(cl::Positional, cl::OneOrMore,
                                     cl::desc("<input bitcode files>"));

cl::opt<unsigned>
    VerboseLevel("debug-verbose",
                 cl::desc("Print information about actions taken"),
                 cl::init(0));

cl::opt<bool> DumpAll("dump", cl::desc("Dump all"), cl::NotHidden,
                      cl::init(true));

cl::opt<bool>
    IgnoreAllocation("ignore-allocation",
                     cl::desc("Ignore the allocation of cred objects"),
                     cl::NotHidden, cl::init(false));

GlobalContext GlobalCtx;

void IterativeModulePass::run(ModuleList &modules) {

  ModuleList::iterator i, e;

  KA_LOGS(1, "[" << ID << "] Initializing " << modules.size() << " modules.\n");
  bool again = true;
  while (again) {
    again = false;
    for (i = modules.begin(), e = modules.end(); i != e; ++i) {
      KA_LOGS(1, "[" << i->second << "]\n");
      again |= doInitialization(i->first);
    }
  }

  KA_LOGS(1, "[" << ID << "] Processing " << modules.size() << " modules.\n");
  unsigned iter = 0, changed = 1;
  while (changed) {
    ++iter;
    changed = 0;
    for (i = modules.begin(), e = modules.end(); i != e; ++i) {
      KA_LOGS(1, "[" << ID << " / " << iter << "] ");
      // FIXME: Seems the module name is incorrect, and perhaps it's a bug.
      KA_LOGS(1, "[" << i->second << "]\n");

      bool ret = doModulePass(i->first);
      if (ret) {
        ++changed;
        KA_LOGS(1, "\t [CHANGED]\n");
      } else {
        KA_LOGS(1, "\n");
      }
    }
    KA_LOGS(1, "[" << ID << "] Updated in " << changed << " modules.\n");
  }

  KA_LOGS(1, "[" << ID << "] Finalizing " << modules.size() << " modules.\n");
  again = true;
  while (again) {
    again = false;
    for (i = modules.begin(), e = modules.end(); i != e; ++i) {
      again |= doFinalization(i->first);
    }
  }

  KA_LOGS(1, "[" << ID << "] Done!\n\n");
  return;
}

void doBasicInitialization(Module *M) {
  // struct analysis
  GlobalCtx.structAnalyzer.run(M, &(M->getDataLayout()));
  if (VerboseLevel >= 2)
    GlobalCtx.structAnalyzer.printStructInfo();

  // collect global object definitions
  for (GlobalVariable &G : M->globals()) {
    if (G.hasExternalLinkage())
      GlobalCtx.Gobjs[G.getName().str()] = &G;
  }

  // collect global function definitions
  // for (Function &F : *M) {
  //   if (F.hasExternalLinkage() && !F.empty()) {
  //     // external linkage always ends up with the function name
  //     StringRef FNameRef = F.getName();
  //     std::string FName = "";
  //     if (FNameRef.startswith("__sys_"))
  //       FName = "sys_" + FNameRef.str().substr(6);
  //     else
  //       FName = FNameRef.str();
  //     // fprintf(stderr, "FName: %s\n", FName.c_str());
  //     // assert(GlobalCtx.Funcs.count(FName) == 0); // force only one
  //     defintion GlobalCtx.Funcs[FName] = &F;
  //   }
  // }

  return;
}

int main(int argc, char **argv) {

#ifdef SET_STACK_SIZE
  struct rlimit rl;
  if (getrlimit(RLIMIT_STACK, &rl) == 0) {
    rl.rlim_cur = SET_STACK_SIZE;
    setrlimit(RLIMIT_STACK, &rl);
  }
#endif

  // Print a stack trace if we signal out.
#if LLVM_VERSION_MAJOR == 3 && LLVM_VERSION_MINOR < 9
  sys::PrintStackTraceOnErrorSignal();
#else
  sys::PrintStackTraceOnErrorSignal(StringRef());
#endif
  PrettyStackTraceProgram X(argc, argv);

  // Call llvm_shutdown() on exit.
  llvm_shutdown_obj Y;

  cl::ParseCommandLineOptions(argc, argv, "global analysis\n");
  SMDiagnostic Err;

  // Load modules
  KA_LOGS(0, "Total " << InputFilenames.size() << " file(s)\n");

  for (unsigned i = 0; i < InputFilenames.size(); ++i) {
    // Use separate LLVMContext to avoid type renaming
    KA_LOGS(1, "[" << i << "] " << InputFilenames[i] << "\n");
    LLVMContext *LLVMCtx = new LLVMContext();
    std::unique_ptr<Module> M = parseIRFile(InputFilenames[i], Err, *LLVMCtx);

    if (M == NULL) {
      errs() << argv[0] << ": error loading file '" << InputFilenames[i]
             << "'\n";
      continue;
    }

    Module *Module = M.release();
    StringRef MName = StringRef(strdup(InputFilenames[i].data()));
    GlobalCtx.Modules.push_back(std::make_pair(Module, MName));
    GlobalCtx.ModuleMaps[Module] = InputFilenames[i];
    doBasicInitialization(Module);
  }

  //   CallGraphPass CGPass(&GlobalCtx);
  //   CGPass.run(GlobalCtx.Modules);
  KA_LOGS(0, "ignore allocation? " << IgnoreAllocation << "\n");
  CredAnalyzerPass CAPass(&GlobalCtx);
  CAPass.run(GlobalCtx.Modules);
  GlobalCtx.structAnalyzer.printCredStInfo();
  GlobalCtx.structAnalyzer.printCredSt();

  return 0;
}
