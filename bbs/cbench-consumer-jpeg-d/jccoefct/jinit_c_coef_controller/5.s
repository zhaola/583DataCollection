	.text
	.file	"jccoefct.c"
	.globl	jinit_c_coef_controller.5 # -- Begin function jinit_c_coef_controller.5
	.p2align	4, 0x90
	.type	jinit_c_coef_controller.5,@function
jinit_c_coef_controller.5:              # @jinit_c_coef_controller.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_c_coef_controller+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_coef_controller+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_coef_controller.5, .Lfunc_end0-jinit_c_coef_controller.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
