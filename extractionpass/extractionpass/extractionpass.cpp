#include <string>
#include <iostream>
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Format.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Value.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/CFG.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/Analysis/BlockFrequencyInfo.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"

using namespace llvm;

namespace {

struct ExtractionPass : public FunctionPass {
  static char ID;
  u_int block_uid;
  u_int function_uid;
  std::map<int, std::string> intToBlock;
  std::map<int, std::string> intToFunctionName;

  ExtractionPass() : FunctionPass(ID) {}

  // Specify the list of analysis passes that will be used inside your pass.
  void getAnalysisUsage(AnalysisUsage &AU) const {
      AU.addRequired<BranchProbabilityInfoWrapperPass>(); // Analysis pass to load branch probability
      // AU.addRequired<BlockFrequencyInfoWrapperPass>(); // Analysis pass to load block execution count
  }

  bool runOnFunction(Function &F) override {


    // Make sure to mark the basic blocks before the function


    BranchProbabilityInfo &bpi = getAnalysis<BranchProbabilityInfoWrapperPass>().getBPI(); 
    // BlockFrequencyInfo &bfi = getAnalysis<BlockFrequencyInfoWrapperPass>().getBFI();

    for (BasicBlock &BB : F) {

      // errs() << "found function" << F.getName() << "\n";

    }
  }
}; // end of struct ExtractionPass
}  // end of anonymous namespace

char ExtractionPass::ID = 0;
static RegisterPass<ExtractionPass> X("extraction", "Inserts demarcations to extract segments of binary that correlate to functions and basic blocks");