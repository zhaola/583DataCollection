	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleAnys.8 # -- Begin function TIFFWritePerSampleAnys.8
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys.8,@function
TIFFWritePerSampleAnys.8:               # @TIFFWritePerSampleAnys.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys.8, .Lfunc_end0-TIFFWritePerSampleAnys.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
