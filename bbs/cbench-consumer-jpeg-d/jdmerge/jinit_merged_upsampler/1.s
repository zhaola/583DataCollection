	.text
	.file	"jdmerge.c"
	.globl	jinit_merged_upsampler.1 # -- Begin function jinit_merged_upsampler.1
	.p2align	4, 0x90
	.type	jinit_merged_upsampler.1,@function
jinit_merged_upsampler.1:               # @jinit_merged_upsampler.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rcx
	movq	(%r12), %rcx
	movabsq	$merged_2v_upsample, %rdx
	movq	%rdx, 8(%rcx)
	movq	(%r12), %rcx
	movabsq	$h2v2_merged_upsample, %rdx
	movq	%rdx, 24(%rcx)
	movq	(%rsi), %rcx
	movq	8(%rcx), %rcx
	movq	8(%rcx), %r14
	movq	(%rsi), %r15
	movq	(%r12), %rcx
	movl	76(%rcx), %ebx
	shlq	$0, %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$1, %esi
	movq	%rbx, %rdx
	callq	*%r14
	movq	(%r12), %rcx
	movq	%rax, 64(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_merged_upsampler.1, .Lfunc_end0-jinit_merged_upsampler.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_merged_upsampler
	.hidden	__profd_jinit_merged_upsampler
	.hidden	merged_2v_upsample
	.hidden	h2v2_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
