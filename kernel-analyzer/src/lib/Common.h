#ifndef _COMMON_H
#define _COMMON_H

#include <llvm/Support/CommandLine.h>
#include <llvm/Support/raw_ostream.h>

#include <bitset>
#include <chrono>
#include <unistd.h>

using namespace llvm;

extern cl::list<std::string> InputFilenames;
extern cl::opt<unsigned> VerboseLevel;

#define KA_LOGS(lv, stmt)                                                      \
  do {                                                                         \
    if (VerboseLevel >= lv)                                                    \
      errs() << stmt;                                                          \
  } while (0)

#define KA_LOGV(lv, v)                                                         \
  do {                                                                         \
    if (VerboseLevel >= lv) {                                                  \
      v->print(errs());                                                        \
      errs() << "\n";                                                          \
    }                                                                          \
  } while (0)

#define KA_ERR(stmt)                                                           \
  do {                                                                         \
    errs() << "ERROR (" << __FUNCTION__ << "@" << __LINE__ << ")";             \
    errs() << ": " << stmt;                                                    \
    exit(-1);                                                                  \
  } while (0)

#define DEBUG_Inst(lv, I)                                                      \
  do {                                                                         \
    if (VerboseLevel >= lv && I) {                                             \
      if (DILocation *Loc = I->getDebugLoc()) {                                \
        string file = Loc->getFilename();                                      \
        unsigned line = Loc->getLine();                                        \
        errs() << file << ":" << line << "\n";                                 \
      }                                                                        \
      errs() << I->getModule()->getName().str();                               \
      errs() << ":";                                                           \
      errs() << I->getFunction()->getName().str();                             \
      errs() << "\n" << *I << "\n";                                            \
    }                                                                          \
  } while (0)

#define RES_REPORT(stmt) KA_LOGS(0, stmt);
#define WARNING(stmt) KA_LOGS(1, "\n[WARN] " << stmt);
#define TEST_REPORT(stmt) KA_LOGS(3, "[TEST] " << stmt);

#define UNKNOW 0
#define STACK 1
#define HEAP_SAME_OBJ 2
#define HEAP_DIFF_OBJ 3

#define XNU

#endif
