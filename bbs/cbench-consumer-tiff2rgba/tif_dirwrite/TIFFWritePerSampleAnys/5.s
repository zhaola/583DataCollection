	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleAnys.5 # -- Begin function TIFFWritePerSampleAnys.5
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys.5,@function
TIFFWritePerSampleAnys.5:               # @TIFFWritePerSampleAnys.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys.5, .Lfunc_end0-TIFFWritePerSampleAnys.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
