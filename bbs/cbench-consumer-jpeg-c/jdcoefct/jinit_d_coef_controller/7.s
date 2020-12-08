	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller.7 # -- Begin function jinit_d_coef_controller.7
	.p2align	4, 0x90
	.type	jinit_d_coef_controller.7,@function
jinit_d_coef_controller.7:              # @jinit_d_coef_controller.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_d_coef_controller+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller+24
	movq	(%rdi), %rax
	movabsq	$consume_data, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$decompress_data, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rdi), %rax
	addq	$136, %rax
	movq	(%rdi), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_coef_controller.7, .Lfunc_end0-jinit_d_coef_controller.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_coef_controller
	.hidden	consume_data
	.hidden	decompress_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
