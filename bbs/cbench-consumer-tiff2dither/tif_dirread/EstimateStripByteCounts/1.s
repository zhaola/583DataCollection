	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.1 # -- Begin function EstimateStripByteCounts.1
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.1,@function
EstimateStripByteCounts.1:              # @EstimateStripByteCounts.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+32
	movq	(%rdi), %rax
	movq	256(%rax), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	EstimateStripByteCounts.1, .Lfunc_end0-EstimateStripByteCounts.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
