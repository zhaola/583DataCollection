	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.14.split # -- Begin function TIFFWriteRawStrip.14.split
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.14.split,@function
TIFFWriteRawStrip.14.split:             # @TIFFWriteRawStrip.14.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRawStrip.14.split, .Lfunc_end0-TIFFWriteRawStrip.14.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
