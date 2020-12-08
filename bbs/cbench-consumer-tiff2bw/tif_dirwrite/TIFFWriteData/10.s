	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.10        # -- Begin function TIFFWriteData.10
	.p2align	4, 0x90
	.type	TIFFWriteData.10,@function
TIFFWriteData.10:                       # @TIFFWriteData.10
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
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+40
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteData.10, .Lfunc_end0-TIFFWriteData.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
