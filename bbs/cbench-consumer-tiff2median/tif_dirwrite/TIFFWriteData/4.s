	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.4         # -- Begin function TIFFWriteData.4
	.p2align	4, 0x90
	.type	TIFFWriteData.4,@function
TIFFWriteData.4:                        # @TIFFWriteData.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+8
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteData.4, .Lfunc_end0-TIFFWriteData.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
