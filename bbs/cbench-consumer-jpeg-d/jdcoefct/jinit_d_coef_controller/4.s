	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller.4 # -- Begin function jinit_d_coef_controller.4
	.p2align	4, 0x90
	.type	jinit_d_coef_controller.4,@function
jinit_d_coef_controller.4:              # @jinit_d_coef_controller.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_d_coef_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller+8
	imull	$3, (%rdi), %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_coef_controller.4, .Lfunc_end0-jinit_d_coef_controller.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
