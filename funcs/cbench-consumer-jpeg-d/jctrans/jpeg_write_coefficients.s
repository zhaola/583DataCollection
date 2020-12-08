	.text
	.file	"jctrans.c"
	.globl	jpeg_write_coefficients # -- Begin function jpeg_write_coefficients
	.p2align	4, 0x90
	.type	jpeg_write_coefficients,@function
jpeg_write_coefficients:                # @jpeg_write_coefficients
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
	movq	__profc_jpeg_write_coefficients, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_coefficients
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_write_coefficients, %rsi
	movq	__profc_jpeg_write_coefficients+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_coefficients+8
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
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	jpeg_suppress_tables
	movabsq	$__profd_jpeg_write_coefficients, %rsi
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_jpeg_write_coefficients, %rsi
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
	movq	-32(%rbp), %rsi
	callq	transencode_master_selection
	movq	-24(%rbp), %rax
	movl	$0, 296(%rax)
	movq	-24(%rbp), %rax
	movl	$103, 28(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_write_coefficients, .Lfunc_end0-jpeg_write_coefficients
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_write_coefficients
	.hidden	__profd_jpeg_write_coefficients
	.hidden	transencode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
