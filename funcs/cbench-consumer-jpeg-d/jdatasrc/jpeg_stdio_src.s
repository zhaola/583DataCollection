	.text
	.file	"jdatasrc.c"
	.globl	jpeg_stdio_src          # -- Begin function jpeg_stdio_src
	.p2align	4, 0x90
	.type	jpeg_stdio_src,@function
jpeg_stdio_src:                         # @jpeg_stdio_src
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_jpeg_stdio_src, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_stdio_src
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_stdio_src, %rsi
	movq	__profc_jpeg_stdio_src+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_stdio_src+8
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$80, %edx
	callq	*%rbx
	movabsq	$__profd_jpeg_stdio_src, %rsi
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	*%rbx
	movq	-24(%rbp), %rcx
	movq	%rax, 64(%rcx)
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movabsq	$init_source, %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movabsq	$fill_input_buffer, %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	movabsq	$skip_input_data, %rcx
	movq	%rcx, 32(%rax)
	movq	-24(%rbp), %rax
	movabsq	$jpeg_resync_to_restart, %rcx
	movq	%rcx, 40(%rax)
	movq	-24(%rbp), %rax
	movabsq	$term_source, %rcx
	movq	%rcx, 48(%rax)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_stdio_src, .Lfunc_end0-jpeg_stdio_src
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_stdio_src
	.hidden	__profd_jpeg_stdio_src
	.hidden	init_source
	.hidden	fill_input_buffer
	.hidden	skip_input_data
	.hidden	term_source
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
