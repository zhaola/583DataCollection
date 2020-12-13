#include <string>
#include <cmath>
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
#include "llvm/IR/Dominators.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Analysis/BlockFrequencyInfo.h"

using namespace llvm;

namespace {

struct ExtractionPass : public FunctionPass {
  static char ID;

  ExtractionPass() : FunctionPass(ID) {}

  void getAnalysisUsage(AnalysisUsage &AU) const {
    AU.addRequired<BranchProbabilityInfoWrapperPass>(); // Analysis pass to load branch probability
    AU.addRequired<BlockFrequencyInfoWrapperPass>();
    AU.addRequired<DominatorTreeWrapperPass>(); // Analysis pass used to identify backedges
  }

  bool runOnFunction(Function &F) override {
    // if (!F.isDeclaration()) {
      // First pass of basic blocks sets names (so profile information is consistent)
      errs() << "{\"functionToBlock\": {";
      u_int bbID = 0;
      bool first = true;
      for (BasicBlock &BB : F) {
        const Twine name(std::to_string(bbID));
        BB.setName(name);
        if (!first) {errs() << ", ";} else {first = false;}
        errs() << "\"" << F.getName() << "\": " << bbID;
        ++bbID;
      }
      errs() << "}, \"edgeToProb\": {";
      first = true;
      // Second pass of basic blocks generates profile information
      BranchProbabilityInfo &bpi = getAnalysis<BranchProbabilityInfoWrapperPass>().getBPI();
      DominatorTree &DT = getAnalysis<DominatorTreeWrapperPass>().getDomTree();

      for (auto BB = F.begin(), E = F.end(); BB != E; ++BB) {
        BasicBlock* currentBB = dyn_cast<BasicBlock>(BB);
        auto bbSuccessors = successors(currentBB);
        if (bbSuccessors.begin() != bbSuccessors.end()) {
          for (BasicBlock *succ : successors(currentBB)) {
            // This check filters out backedges
            if (!DT.dominates(succ, currentBB)) {
              BranchProbability bp = bpi.getEdgeProbability(currentBB, succ);
              float probEdge = float(bp.getNumerator()) / float(bp.getDenominator());
              if (!first) {errs() << ", ";} else {first = false;}
              errs() << "\"" << F.getName() << "," << currentBB->getName() << "," << succ->getName() << "\": " << format("%.3f", probEdge); 
            }
          }
        }
      }
      errs() << "}, \"blockToExecutionCount\": {";
      BlockFrequencyInfo &bfi = getAnalysis<BlockFrequencyInfoWrapperPass>().getBFI();
      first = true;
    
      for (auto BB = F.begin(), E = F.end(); BB != E; ++BB) {
        BasicBlock* currentBB = dyn_cast<BasicBlock>(BB);
        if (!first) {errs() << ", ";} else {first = false;}
        auto count = bfi.getBlockFreq(currentBB).getFrequency() / bfi.getEntryFreq();
        errs() << "\"" << F.getName() << "," << currentBB->getName() << "\": " << count; 
      }
      
      errs() << "}}\n";
    // }
  }
}; // end of struct ExtractionPass
}  // end of anonymous namespace

char ExtractionPass::ID = 0;
static RegisterPass<ExtractionPass> X("extraction", "Inserts demarcations to extract segments of binary that correlate to functions and basic blocks", false, false);