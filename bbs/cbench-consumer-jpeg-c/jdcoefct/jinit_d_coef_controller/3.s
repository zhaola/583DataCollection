	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller.3 # -- Begin function jinit_d_coef_controller.3
	.p2align	4, 0x90
	.type	jinit_d_coef_controller.3,@function
jinit_d_coef_controller.3:              # @jinit_d_coef_controller.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	cmpl	$0, 304(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_d_coef_controller.3, .Lfunc_end0-jinit_d_coef_controller.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
