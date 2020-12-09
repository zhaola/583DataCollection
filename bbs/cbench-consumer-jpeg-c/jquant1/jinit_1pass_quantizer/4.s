	.text
	.file	"jquant1.c"
	.globl	jinit_1pass_quantizer.4 # -- Begin function jinit_1pass_quantizer.4
	.p2align	4, 0x90
	.type	jinit_1pass_quantizer.4,@function
jinit_1pass_quantizer.4:                # @jinit_1pass_quantizer.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	create_colormap
	movq	(%rbx), %rdi
	callq	create_colorindex
	movq	(%rbx), %rax
	cmpl	$2, 104(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_1pass_quantizer.4, .Lfunc_end0-jinit_1pass_quantizer.4
	.cfi_endproc
                                        # -- End function
	.hidden	create_colormap
	.hidden	create_colorindex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
