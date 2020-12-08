	.text
	.file	"jccoefct.c"
	.globl	jinit_c_coef_controller.1 # -- Begin function jinit_c_coef_controller.1
	.p2align	4, 0x90
	.type	jinit_c_coef_controller.1,@function
jinit_c_coef_controller.1:              # @jinit_c_coef_controller.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movq	(%rsi), %rax
	movq	80(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_coef_controller.1, .Lfunc_end0-jinit_c_coef_controller.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
