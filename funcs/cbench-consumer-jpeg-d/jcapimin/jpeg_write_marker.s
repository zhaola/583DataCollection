	.text
	.file	"jcapimin.c"
	.globl	jpeg_write_marker       # -- Begin function jpeg_write_marker
	.p2align	4, 0x90
	.type	jpeg_write_marker,@function
jpeg_write_marker:                      # @jpeg_write_marker
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_jpeg_write_marker, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_marker
	movq	%rdi, -48(%rbp)
	movl	%esi, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$0, 296(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_jpeg_write_marker+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_marker+16
	movq	-48(%rbp), %rax
	cmpl	$101, 28(%rax)
	je	.LBB0_5
# %bb.2:                                # %"2"
	movq	__profc_jpeg_write_marker+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_marker+24
	movq	-48(%rbp), %rax
	cmpl	$102, 28(%rax)
	je	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_jpeg_write_marker+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_marker+32
	movq	-48(%rbp), %rax
	cmpl	$103, 28(%rax)
	je	.LBB0_5
.LBB0_4:                                # %"4"
	movabsq	$__profd_jpeg_write_marker, %rsi
	movq	__profc_jpeg_write_marker+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_marker+8
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-48(%rbp), %rax
	movl	28(%rax), %eax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_5:                                # %"5"
	movabsq	$__profd_jpeg_write_marker, %rsi
	movq	-48(%rbp), %rax
	movq	456(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movl	-56(%rbp), %r15d
	movq	-64(%rbp), %r12
	movl	-52(%rbp), %r13d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	movl	%r13d, %ecx
	callq	*%rbx
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_write_marker, .Lfunc_end0-jpeg_write_marker
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_write_marker
	.hidden	__profd_jpeg_write_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
