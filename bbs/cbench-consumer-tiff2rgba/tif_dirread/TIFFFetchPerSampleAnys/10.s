	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleAnys.10 # -- Begin function TIFFFetchPerSampleAnys.10
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleAnys.10,@function
TIFFFetchPerSampleAnys.10:              # @TIFFFetchPerSampleAnys.10
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+40
	movq	(%rdi), %rax
	movsd	(%rax), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movsd	%xmm0, (%rax)
	movl	$1, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchPerSampleAnys.10, .Lfunc_end0-TIFFFetchPerSampleAnys.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
