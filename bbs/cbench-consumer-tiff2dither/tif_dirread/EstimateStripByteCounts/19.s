	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.19 # -- Begin function EstimateStripByteCounts.19
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.19,@function
EstimateStripByteCounts.19:             # @EstimateStripByteCounts.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movzwl	(%rdi), %eax
	movq	(%rsi), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	EstimateStripByteCounts.19, .Lfunc_end0-EstimateStripByteCounts.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
