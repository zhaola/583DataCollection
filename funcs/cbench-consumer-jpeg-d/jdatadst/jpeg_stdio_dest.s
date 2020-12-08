	.text
	.file	"jdatadst.c"
	.globl	jpeg_stdio_dest         # -- Begin function jpeg_stdio_dest
	.p2align	4, 0x90
	.type	jpeg_stdio_dest,@function
jpeg_stdio_dest:                        # @jpeg_stdio_dest
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
	movq	__profc_jpeg_stdio_dest, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_stdio_dest
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 32(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_stdio_dest, %rsi
	movq	__profc_jpeg_stdio_dest+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_stdio_dest+8
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$56, %edx
	callq	*%rbx
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movabsq	$init_destination, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movabsq	$empty_output_buffer, %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movabsq	$term_destination, %rcx
	movq	%rcx, 32(%rax)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 40(%rcx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_stdio_dest, .Lfunc_end0-jpeg_stdio_dest
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_stdio_dest
	.hidden	__profd_jpeg_stdio_dest
	.hidden	init_destination
	.hidden	empty_output_buffer
	.hidden	term_destination
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
