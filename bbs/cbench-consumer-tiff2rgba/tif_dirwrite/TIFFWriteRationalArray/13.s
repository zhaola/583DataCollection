	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.13 # -- Begin function TIFFWriteRationalArray.13
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.13,@function
TIFFWriteRationalArray.13:              # @TIFFWriteRationalArray.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRationalArray.13, .Lfunc_end0-TIFFWriteRationalArray.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
