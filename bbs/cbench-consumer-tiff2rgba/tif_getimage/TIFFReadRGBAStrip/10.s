	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.10    # -- Begin function TIFFReadRGBAStrip.10
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.10,@function
TIFFReadRGBAStrip.10:                   # @TIFFReadRGBAStrip.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.10, .Lfunc_end0-TIFFReadRGBAStrip.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
