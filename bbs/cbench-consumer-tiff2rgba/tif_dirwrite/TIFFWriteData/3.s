	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.3         # -- Begin function TIFFWriteData.3
	.p2align	4, 0x90
	.type	TIFFWriteData.3,@function
TIFFWriteData.3:                        # @TIFFWriteData.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteData.3, .Lfunc_end0-TIFFWriteData.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
