	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort.15        # -- Begin function BZ2_blockSort.15
	.p2align	4, 0x90
	.type	BZ2_blockSort.15,@function
BZ2_blockSort.15:                       # @BZ2_blockSort.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_blockSort+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+80
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_blockSort.15, .Lfunc_end0-BZ2_blockSort.15
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_BZ2_blockSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
