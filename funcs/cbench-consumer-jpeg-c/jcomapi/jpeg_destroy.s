	.text
	.file	"jcomapi.c"
	.globl	jpeg_destroy            # -- Begin function jpeg_destroy
	.p2align	4, 0x90
	.type	jpeg_destroy,@function
jpeg_destroy:                           # @jpeg_destroy
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
	movq	__profc_jpeg_destroy, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_destroy
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_destroy, %rsi
	movq	__profc_jpeg_destroy+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_destroy+8
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 28(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_destroy, .Lfunc_end0-jpeg_destroy
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_destroy
	.hidden	__profd_jpeg_destroy
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
