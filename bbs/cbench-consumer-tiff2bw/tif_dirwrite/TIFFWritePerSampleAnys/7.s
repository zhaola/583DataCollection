	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleAnys.7 # -- Begin function TIFFWritePerSampleAnys.7
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys.7,@function
TIFFWritePerSampleAnys.7:               # @TIFFWritePerSampleAnys.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+16
	movq	(%rdi), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys.7, .Lfunc_end0-TIFFWritePerSampleAnys.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
