	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleAnys.11 # -- Begin function TIFFFetchPerSampleAnys.11
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleAnys.11,@function
TIFFFetchPerSampleAnys.11:              # @TIFFFetchPerSampleAnys.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchPerSampleAnys.11, .Lfunc_end0-TIFFFetchPerSampleAnys.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
