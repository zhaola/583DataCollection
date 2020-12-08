	.text
	.file	"tif_tile.c"
	.globl	TIFFNumberOfTiles.11.split # -- Begin function TIFFNumberOfTiles.11.split
	.p2align	4, 0x90
	.type	TIFFNumberOfTiles.11.split,@function
TIFFNumberOfTiles.11.split:             # @TIFFNumberOfTiles.11.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	movq	(%rdx), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFNumberOfTiles.11.split, .Lfunc_end0-TIFFNumberOfTiles.11.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
