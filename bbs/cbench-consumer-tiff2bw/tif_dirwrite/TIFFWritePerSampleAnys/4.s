	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleAnys.4 # -- Begin function TIFFWritePerSampleAnys.4
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys.4,@function
TIFFWritePerSampleAnys.4:               # @TIFFWritePerSampleAnys.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys.4, .Lfunc_end0-TIFFWritePerSampleAnys.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
