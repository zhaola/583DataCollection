	.text
	.file	"jdmerge.c"
	.globl	merged_2v_upsample.5    # -- Begin function merged_2v_upsample.5
	.p2align	4, 0x90
	.type	merged_2v_upsample.5,@function
merged_2v_upsample.5:                   # @merged_2v_upsample.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmerge.c_merged_2v_upsample+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmerge.c_merged_2v_upsample+24
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	merged_2v_upsample.5, .Lfunc_end0-merged_2v_upsample.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmerge.c_merged_2v_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
