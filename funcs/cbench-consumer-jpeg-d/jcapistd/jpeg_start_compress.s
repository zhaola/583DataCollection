	.text
	.file	"jcapistd.c"
	.globl	jpeg_start_compress     # -- Begin function jpeg_start_compress
	.p2align	4, 0x90
	.type	jpeg_start_compress,@function
jpeg_start_compress:                    # @jpeg_start_compress
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
	movq	__profc_jpeg_start_compress, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_compress
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_start_compress, %rsi
	movq	__profc_jpeg_start_compress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_compress+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	cmpl	$0, -28(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_jpeg_start_compress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_compress+8
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	jpeg_suppress_tables
.LBB0_4:                                # %"4"
	movabsq	$__profd_jpeg_start_compress, %rsi
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_jpeg_start_compress, %rsi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rdi
	callq	jinit_compress_master
	movabsq	$__profd_jpeg_start_compress, %rsi
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	$0, 296(%rax)
	movq	-24(%rbp), %rax
	movl	248(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_jpeg_start_compress+24, %rcx
	movq	%rcx, __profc_jpeg_start_compress+24
	cmpl	$0, %eax
	movl	$102, %eax
	movl	$101, %ecx
	cmovnel	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 28(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_start_compress, .Lfunc_end0-jpeg_start_compress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_compress
	.hidden	__profd_jpeg_start_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
