	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.11.split # -- Begin function TIFFWriteRationalArray.11.split
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.11.split,@function
TIFFWriteRationalArray.11.split:        # @TIFFWriteRationalArray.11.split
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
	testb	$1, %dil
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteRationalArray.11.split, .Lfunc_end0-TIFFWriteRationalArray.11.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
