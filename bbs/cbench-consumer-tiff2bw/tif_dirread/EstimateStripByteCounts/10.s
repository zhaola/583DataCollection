	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.10 # -- Begin function EstimateStripByteCounts.10
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.10,@function
EstimateStripByteCounts.10:             # @EstimateStripByteCounts.10
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+64
	movq	(%rdi), %rax
	movzwl	66(%rax), %ecx
	movl	(%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	EstimateStripByteCounts.10, .Lfunc_end0-EstimateStripByteCounts.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
