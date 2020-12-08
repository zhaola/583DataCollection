	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.21 # -- Begin function EstimateStripByteCounts.21
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.21,@function
EstimateStripByteCounts.21:             # @EstimateStripByteCounts.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+16
	movw	(%rdi), %ax
	addw	$1, %ax
	movw	%ax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	EstimateStripByteCounts.21, .Lfunc_end0-EstimateStripByteCounts.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
