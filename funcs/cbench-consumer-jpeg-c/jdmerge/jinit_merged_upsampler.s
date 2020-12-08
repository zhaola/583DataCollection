	.text
	.file	"jdmerge.c"
	.globl	jinit_merged_upsampler  # -- Begin function jinit_merged_upsampler
	.p2align	4, 0x90
	.type	jinit_merged_upsampler,@function
jinit_merged_upsampler:                 # @jinit_merged_upsampler
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_merged_upsampler, %rsi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$88, %edx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 592(%rcx)
	movq	-32(%rbp), %rax
	movabsq	$start_pass_merged_upsample, %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	movq	-40(%rbp), %rcx
	imull	136(%rcx), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 76(%rcx)
	movq	-40(%rbp), %rax
	cmpl	$2, 392(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jinit_merged_upsampler, %rsi
	movq	__profc_jinit_merged_upsampler, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_merged_upsampler
	movq	-32(%rbp), %rax
	movabsq	$merged_2v_upsample, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$h2v2_merged_upsample, %rcx
	movq	%rcx, 24(%rax)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %r15
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rax
	movl	76(%rax), %ebx
	shlq	$0, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%rbx, %rdx
	callq	*%r15
	movq	-32(%rbp), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_jinit_merged_upsampler+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_merged_upsampler+8
	movq	-32(%rbp), %rax
	movabsq	$merged_1v_upsample, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$h2v1_merged_upsample, %rcx
	movq	%rcx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	$0, 64(%rax)
.LBB0_3:                                # %"3"
	movq	-40(%rbp), %rdi
	callq	build_ycc_rgb_table
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_merged_upsampler, .Lfunc_end0-jinit_merged_upsampler
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_merged_upsampler
	.hidden	__profd_jinit_merged_upsampler
	.hidden	start_pass_merged_upsample
	.hidden	merged_2v_upsample
	.hidden	h2v2_merged_upsample
	.hidden	merged_1v_upsample
	.hidden	h2v1_merged_upsample
	.hidden	build_ycc_rgb_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
