	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller.12 # -- Begin function jinit_d_coef_controller.12
	.p2align	4, 0x90
	.type	jinit_d_coef_controller.12,@function
jinit_d_coef_controller.12:             # @jinit_d_coef_controller.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$dummy_consume_data, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$decompress_onepass, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rdi), %rax
	movq	$0, 32(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_coef_controller.12, .Lfunc_end0-jinit_d_coef_controller.12
	.cfi_endproc
                                        # -- End function
	.hidden	dummy_consume_data
	.hidden	decompress_onepass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
