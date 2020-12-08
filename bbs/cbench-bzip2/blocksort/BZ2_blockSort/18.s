	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.18        # -- Begin function BZ2_blockSort.18
	.p2align	4, 0x90
	.type	BZ2_blockSort.18,@function
BZ2_blockSort.18:                       # @BZ2_blockSort.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$-1, 48(%rax)
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_blockSort.18, .Lfunc_end0-BZ2_blockSort.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
