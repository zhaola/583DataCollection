	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRefBlackWhite.4.split # -- Begin function TIFFFetchRefBlackWhite.4.split
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite.4.split,@function
TIFFFetchRefBlackWhite.4.split:         # @TIFFFetchRefBlackWhite.4.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	andb	$1, %dil
	movzbl	%dil, %eax
	movl	%eax, (%rsi)
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite.4.split, .Lfunc_end0-TIFFFetchRefBlackWhite.4.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
