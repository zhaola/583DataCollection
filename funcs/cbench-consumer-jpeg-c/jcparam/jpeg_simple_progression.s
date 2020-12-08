	.text
	.file	"jcparam.c"
	.globl	jpeg_simple_progression # -- Begin function jpeg_simple_progression
	.p2align	4, 0x90
	.type	jpeg_simple_progression,@function
jpeg_simple_progression:                # @jpeg_simple_progression
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	68(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_simple_progression, %rsi
	movq	__profc_jpeg_simple_progression, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression
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
.LBB0_2:                                # %"2"
	cmpl	$3, -36(%rbp)
	jne	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_jpeg_simple_progression+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+8
	movq	-48(%rbp), %rax
	cmpl	$3, 72(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jpeg_simple_progression+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+40
	movl	$10, -52(%rbp)
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
	cmpl	$4, -36(%rbp)
	jle	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_jpeg_simple_progression+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+24
	imull	$6, -36(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_jpeg_simple_progression+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+32
	movl	-36(%rbp), %eax
	shll	$2, %eax
	addl	$2, %eax
	movl	%eax, -52(%rbp)
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movabsq	$__profd_jpeg_simple_progression, %rsi
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movslq	-52(%rbp), %rax
	imulq	$36, %rax, %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 240(%rcx)
	movl	-52(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 232(%rcx)
	cmpl	$3, -36(%rbp)
	jne	.LBB0_12
# %bb.10:                               # %"10"
	movq	__profc_jpeg_simple_progression+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+16
	movq	-48(%rbp), %rax
	cmpl	$3, 72(%rax)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_jpeg_simple_progression+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_simple_progression+48
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	fill_dc_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	$2, %esi
	movl	$1, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$1, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$6, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	callq	fill_dc_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	$2, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_a_scan
	movq	%rax, -32(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	fill_dc_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	$1, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	fill_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	$6, %edx
	movl	$63, %ecx
	xorl	%r8d, %r8d
	movl	$2, %r9d
	callq	fill_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	fill_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	$1, %edx
	xorl	%ecx, %ecx
	callq	fill_dc_scans
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	xorl	%r9d, %r9d
	callq	fill_scans
	movq	%rax, -32(%rbp)
.LBB0_13:                               # %"13"
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_simple_progression, .Lfunc_end0-jpeg_simple_progression
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_simple_progression
	.hidden	__profd_jpeg_simple_progression
	.hidden	fill_dc_scans
	.hidden	fill_a_scan
	.hidden	fill_scans
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
