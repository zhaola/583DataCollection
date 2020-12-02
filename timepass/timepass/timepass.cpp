#include <string>

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
    const std::string START = " START";
    const std::string END = " END";

struct TimePass : public FunctionPass {
  static char ID;
  FunctionCallee timeFunc;

  TimePass() : FunctionPass(ID) {}

  bool runOnFunction(Function &F) override {
    timeFunc = makeTimestampFunc(F);
    insertTimestampCall(getFirstInstr(F), F.getName().str() + START);
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

  Instruction& getFirstInstr(Function &F) {
    BasicBlock &firstBB = *F.begin();
    Instruction &firstInstr = *firstBB.begin();
    return firstInstr;
  }

  void insertTimestampCall(Instruction &instr, std::string timestampMsg) {
    IRBuilder<> instrBuilder(&instr);
    Value *args[] = {instrBuilder.CreateGlobalStringPtr(timestampMsg.c_str())};
    instrBuilder.CreateCall(timeFunc, args);
  }
}; // end of struct TimePass
}  // end of anonymous namespace

char TimePass::ID = 0;
static RegisterPass<TimePass> X("time", "Wrap functions in timing harness");