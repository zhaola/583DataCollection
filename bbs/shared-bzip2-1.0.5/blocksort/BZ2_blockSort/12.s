	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.12.split  # -- Begin function BZ2_blockSort.12.split
	.p2align	4, 0x90
	.type	BZ2_blockSort.12.split,@function
BZ2_blockSort.12.split:                 # @BZ2_blockSort.12.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.split"
	.cfi_def_cfa %rbp, 16
	cvtsi2ss	%edi, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	%rsi, %rdi
	movabsq	$.str, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_blockSort.12.split, .Lfunc_end0-BZ2_blockSort.12.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
