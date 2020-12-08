	.text
	.file	"djpeg.c"
	.hidden	jpeg_getc               # -- Begin function jpeg_getc
	.globl	jpeg_getc
	.p2align	4, 0x90
	.type	jpeg_getc,@function
jpeg_getc:                              # @jpeg_getc
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._djpeg.c_jpeg_getc, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_jpeg_getc
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movabsq	$__profd_.._djpeg.c_jpeg_getc, %rsi
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_.._djpeg.c_jpeg_getc, %rsi
	movq	__profc_.._djpeg.c_jpeg_getc+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_jpeg_getc+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movq	__profc_.._djpeg.c_jpeg_getc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._djpeg.c_jpeg_getc+8
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movzbl	(%rcx), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_getc, .Lfunc_end0-jpeg_getc
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._djpeg.c_jpeg_getc
	.hidden	__profd_.._djpeg.c_jpeg_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
