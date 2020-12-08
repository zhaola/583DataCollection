	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedTile.9   # -- Begin function TIFFReadEncodedTile.9
	.p2align	4, 0x90
	.type	TIFFReadEncodedTile.9,@function
TIFFReadEncodedTile.9:                  # @TIFFReadEncodedTile.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
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
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	callq	TIFFFillTile
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReadEncodedTile.9, .Lfunc_end0-TIFFReadEncodedTile.9
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
