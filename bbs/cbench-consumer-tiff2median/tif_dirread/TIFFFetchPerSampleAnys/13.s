	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleAnys.13 # -- Begin function TIFFFetchPerSampleAnys.13
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleAnys.13,@function
TIFFFetchPerSampleAnys.13:              # @TIFFFetchPerSampleAnys.13
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
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+24
	movq	(%rdi), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchPerSampleAnys.13, .Lfunc_end0-TIFFFetchPerSampleAnys.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
