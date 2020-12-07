#include <string>
#include <vector>

#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Value.h"
#include "llvm/IR/IRBuilder.h"

using namespace llvm;

namespace {
    const std::string TIMESTAMP_FUNC = "printTimestamp";
    const std::string START = "S ";
    const std::string END = "E ";

struct TimePass : public FunctionPass {
  static char ID;

  TimePass() : FunctionPass(ID) {}

  bool runOnFunction(Function &F) override {
    FunctionCallee timeFunc = makeTimestampFunc(F);

    insertTimestampCall(getFirstInstr(F), timeFunc, START + F.getName().str());

    std::vector<Instruction*> returnInstrs = getReturns(F);
    for (auto *i : returnInstrs) {
      insertTimestampCall(*i, timeFunc, END + F.getName().str());
    }
    return true;
  }

  FunctionCallee makeTimestampFunc(Function &F) {
    LLVMContext &ctx = F.getContext();
    std::vector<Type*> paramTypes = {Type::getInt8PtrTy(ctx)};
    Type *retType = Type::getVoidTy(ctx);
    FunctionType *funcType = FunctionType::get(retType, paramTypes, false);

    FunctionCallee func = F.getParent()->getOrInsertFunction(
        TIMESTAMP_FUNC, funcType
    );
    return func;
  }

  void insertTimestampCall(Instruction &instr, FunctionCallee &timeFunc, std::string timestampMsg) {
    IRBuilder<> instrBuilder(&instr);
    Value *args[] = {instrBuilder.CreateGlobalStringPtr(timestampMsg.c_str())};
    instrBuilder.CreateCall(timeFunc, args);
  }

  Instruction& getFirstInstr(Function &F) {
    BasicBlock &firstBB = *F.begin();
    Instruction &firstInstr = *firstBB.begin();
    return firstInstr;
  }

  std::vector<Instruction*> getReturns(Function &F) {
    std::vector<Instruction*> returns;
    for (auto &bb : F) {
      Instruction *termInstr = bb.getTerminator();
      if (dyn_cast<ReturnInst>(termInstr) != nullptr) {
        returns.push_back(termInstr);
      }
    }
    return returns;
  }
}; // end of struct TimePass
}  // end of anonymous namespace

char TimePass::ID = 0;
static RegisterPass<TimePass> X("time", "Wrap functions in timing harness");