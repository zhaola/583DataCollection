	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.11 # -- Begin function EstimateStripByteCounts.11
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.11,@function
EstimateStripByteCounts.11:             # @EstimateStripByteCounts.11
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movw	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	EstimateStripByteCounts.11, .Lfunc_end0-EstimateStripByteCounts.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
