	.text
	.file	"tiffmedian.c"
	.globl	get_histogram.11        # -- Begin function get_histogram.11
	.p2align	4, 0x90
	.type	get_histogram.11,@function
get_histogram.11:                       # @get_histogram.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_get_histogram, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_get_histogram
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rdi)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, (%rcx)
	movl	(%rsi), %eax
	movq	(%r8), %rcx
	cmpl	16(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_histogram.11, .Lfunc_end0-get_histogram.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_get_histogram
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
