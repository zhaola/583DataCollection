	.text
	.file	"code.c"
	.globl	Gsm_Coder.11            # -- Begin function Gsm_Coder.11
	.p2align	4, 0x90
	.type	Gsm_Coder.11,@function
Gsm_Coder.11:                           # @Gsm_Coder.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rdi), %rsi
	addq	$320, %rsi              # imm = 0x140
	movq	%rax, %rdi
	movl	$240, %edx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Coder.11, .Lfunc_end0-Gsm_Coder.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
