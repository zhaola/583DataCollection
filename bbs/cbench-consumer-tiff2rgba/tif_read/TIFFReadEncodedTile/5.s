	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedTile.5   # -- Begin function TIFFReadEncodedTile.5
	.p2align	4, 0x90
	.type	TIFFReadEncodedTile.5,@function
TIFFReadEncodedTile.5:                  # @TIFFReadEncodedTile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadEncodedTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+32
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedTile.5, .Lfunc_end0-TIFFReadEncodedTile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadEncodedTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
