	.text
	.file	"jccoefct.c"
	.globl	jinit_c_coef_controller.7 # -- Begin function jinit_c_coef_controller.7
	.p2align	4, 0x90
	.type	jinit_c_coef_controller.7,@function
jinit_c_coef_controller.7:              # @jinit_c_coef_controller.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	cmpl	$10, (%rdi)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jinit_c_coef_controller.7, .Lfunc_end0-jinit_c_coef_controller.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
