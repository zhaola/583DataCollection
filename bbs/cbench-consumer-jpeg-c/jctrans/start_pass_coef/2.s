	.text
	.file	"jctrans.c"
	.globl	start_pass_coef.2       # -- Begin function start_pass_coef.2
	.p2align	4, 0x90
	.type	start_pass_coef.2,@function
start_pass_coef.2:                      # @start_pass_coef.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 16(%rax)
	movq	(%rsi), %rdi
	callq	start_iMCU_row
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_coef.2, .Lfunc_end0-start_pass_coef.2
	.cfi_endproc
                                        # -- End function
	.hidden	start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
