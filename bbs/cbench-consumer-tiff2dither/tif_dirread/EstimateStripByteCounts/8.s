	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.8 # -- Begin function EstimateStripByteCounts.8
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.8,@function
EstimateStripByteCounts.8:              # @EstimateStripByteCounts.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts
	movw	(%rdi), %ax
	addw	$-1, %ax
	movw	%ax, (%rdi)
	movq	(%rsi), %rax
	addq	$12, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	EstimateStripByteCounts.8, .Lfunc_end0-EstimateStripByteCounts.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
