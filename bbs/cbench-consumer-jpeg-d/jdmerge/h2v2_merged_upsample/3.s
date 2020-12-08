	.text
	.file	"jdmerge.c"
	.globl	h2v2_merged_upsample.3  # -- Begin function h2v2_merged_upsample.3
	.p2align	4, 0x90
	.type	h2v2_merged_upsample.3,@function
h2v2_merged_upsample.3:                 # @h2v2_merged_upsample.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmerge.c_h2v2_merged_upsample, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_h2v2_merged_upsample
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_merged_upsample.3, .Lfunc_end0-h2v2_merged_upsample.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_h2v2_merged_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
