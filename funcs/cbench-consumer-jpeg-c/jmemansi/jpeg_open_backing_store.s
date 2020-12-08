	.text
	.file	"jmemansi.c"
	.globl	jpeg_open_backing_store # -- Begin function jpeg_open_backing_store
	.p2align	4, 0x90
	.type	jpeg_open_backing_store,@function
jpeg_open_backing_store:                # @jpeg_open_backing_store
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
	movq	__profc_jpeg_open_backing_store, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_open_backing_store
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	callq	tmpfile
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jpeg_open_backing_store+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_open_backing_store+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$62, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	addq	$44, %rdi
	movabsq	$.str, %rsi
	movl	$80, %edx
	callq	strncpy
	movabsq	$__profd_jpeg_open_backing_store, %rsi
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movabsq	$read_backing_store, %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rax
	movabsq	$write_backing_store, %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rax
	movabsq	$close_backing_store, %rcx
	movq	%rcx, 16(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_open_backing_store, .Lfunc_end0-jpeg_open_backing_store
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_jpeg_open_backing_store
	.hidden	__profd_jpeg_open_backing_store
	.hidden	read_backing_store
	.hidden	write_backing_store
	.hidden	close_backing_store
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
