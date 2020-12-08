	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_output       # -- Begin function jpeg_start_output
	.p2align	4, 0x90
	.type	jpeg_start_output,@function
jpeg_start_output:                      # @jpeg_start_output
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
	movq	__profc_jpeg_start_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$207, 28(%rax)
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_jpeg_start_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output+16
	movq	-24(%rbp), %rax
	cmpl	$204, 28(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_jpeg_start_output, %rsi
	movq	__profc_jpeg_start_output+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output+40
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
	cmpl	$0, -28(%rbp)
	jg	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jpeg_start_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output+24
	movl	$1, -28(%rbp)
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	cmpl	$0, 36(%rax)
	je	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_jpeg_start_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output+8
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	164(%rcx), %eax
	jle	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_jpeg_start_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output+32
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movl	%eax, -28(%rbp)
.LBB0_8:                                # %"8"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 172(%rcx)
	movq	-24(%rbp), %rdi
	callq	output_pass_setup
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_start_output, .Lfunc_end0-jpeg_start_output
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_output
	.hidden	__profd_jpeg_start_output
	.hidden	output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
