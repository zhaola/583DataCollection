	.text
	.file	"tif_read.c"
	.globl	TIFFReadScanline.5      # -- Begin function TIFFReadScanline.5
	.p2align	4, 0x90
	.type	TIFFReadScanline.5,@function
TIFFReadScanline.5:                     # @TIFFReadScanline.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadScanline+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadScanline+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadScanline.5, .Lfunc_end0-TIFFReadScanline.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadScanline
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
