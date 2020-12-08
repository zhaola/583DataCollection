	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.27 # -- Begin function TIFFWriteEncodedTile.27
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.27,@function
TIFFWriteEncodedTile.27:                # @TIFFWriteEncodedTile.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.27, .Lfunc_end0-TIFFWriteEncodedTile.27
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
