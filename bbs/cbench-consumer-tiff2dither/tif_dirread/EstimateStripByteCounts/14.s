	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.14 # -- Begin function EstimateStripByteCounts.14
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.14,@function
EstimateStripByteCounts.14:             # @EstimateStripByteCounts.14
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
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+8
	movw	(%rdi), %ax
	addw	$1, %ax
	movw	%ax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	EstimateStripByteCounts.14, .Lfunc_end0-EstimateStripByteCounts.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
