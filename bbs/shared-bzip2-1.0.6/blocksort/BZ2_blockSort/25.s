	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.25        # -- Begin function BZ2_blockSort.25
	.p2align	4, 0x90
	.type	BZ2_blockSort.25,@function
BZ2_blockSort.25:                       # @BZ2_blockSort.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_blockSort+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+32
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_blockSort.25, .Lfunc_end0-BZ2_blockSort.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_blockSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
