	.text
	.file	"tif_compress.c"
	.globl	TIFFNoEncode.4          # -- Begin function TIFFNoEncode.4
	.p2align	4, 0x90
	.type	TIFFNoEncode.4,@function
TIFFNoEncode.4:                         # @TIFFNoEncode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNoEncode.4, .Lfunc_end0-TIFFNoEncode.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
