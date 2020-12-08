	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.22 # -- Begin function TIFFWriteEncodedTile.22
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.22,@function
TIFFWriteEncodedTile.22:                # @TIFFWriteEncodedTile.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedTile+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+120
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movslq	744(%rcx), %rsi
	movq	%rax, %rdi
	callq	TIFFReverseBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.22, .Lfunc_end0-TIFFWriteEncodedTile.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
