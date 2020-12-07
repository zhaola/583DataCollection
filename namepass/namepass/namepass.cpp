#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"

using namespace llvm;

namespace {
struct NamePass : public FunctionPass {
  static char ID;

  NamePass() : FunctionPass(ID) {}

  bool runOnFunction(Function &F) override {
    errs() << "Function name: " << F.getName() << "\n";
    for (auto &bb : F) {
      errs() << "Basic block name: " << bb.getName() << "\n";
    }
    return false;
  }
}; // end of struct NamePass
}  // end of anonymous namespace

char NamePass::ID = 0;
static RegisterPass<NamePass> X("name", "print names of basic blocks", false, false);