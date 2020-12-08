	.text
	.file	"jdmerge.c"
	.globl	jinit_merged_upsampler.2 # -- Begin function jinit_merged_upsampler.2
	.p2align	4, 0x90
	.type	jinit_merged_upsampler.2,@function
jinit_merged_upsampler.2:               # @jinit_merged_upsampler.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_merged_upsampler+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_merged_upsampler+8
	movq	(%rdi), %rax
	movabsq	$merged_1v_upsample, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$h2v1_merged_upsample, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rdi), %rax
	movq	$0, 64(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_merged_upsampler.2, .Lfunc_end0-jinit_merged_upsampler.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_merged_upsampler
	.hidden	merged_1v_upsample
	.hidden	h2v1_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
