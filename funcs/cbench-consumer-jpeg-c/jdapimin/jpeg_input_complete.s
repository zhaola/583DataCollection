	.text
	.file	"jdapimin.c"
	.globl	jpeg_input_complete     # -- Begin function jpeg_input_complete
	.p2align	4, 0x90
	.type	jpeg_input_complete,@function
jpeg_input_complete:                    # @jpeg_input_complete
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
	movq	__profc_jpeg_input_complete, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_input_complete
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$200, 28(%rax)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jpeg_input_complete+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_input_complete+16
	movq	-24(%rbp), %rax
	cmpl	$210, 28(%rax)
	jle	.LBB0_3
.LBB0_2:                                # %"2"
	movabsq	$__profd_jpeg_input_complete, %rsi
	movq	__profc_jpeg_input_complete+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_input_complete+8
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
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movl	36(%rax), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_input_complete, .Lfunc_end0-jpeg_input_complete
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_input_complete
	.hidden	__profd_jpeg_input_complete
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
