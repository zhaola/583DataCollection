	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortArray.4   # -- Begin function TIFFWriteShortArray.4
	.p2align	4, 0x90
	.type	TIFFWriteShortArray.4,@function
TIFFWriteShortArray.4:                  # @TIFFWriteShortArray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteShortArray.4, .Lfunc_end0-TIFFWriteShortArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
