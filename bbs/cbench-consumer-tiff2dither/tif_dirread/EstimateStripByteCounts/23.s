	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.23 # -- Begin function EstimateStripByteCounts.23
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.23,@function
EstimateStripByteCounts.23:             # @EstimateStripByteCounts.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"25.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	32(%rax), %rcx
	orq	$16777216, %rcx         # imm = 0x1000000
	movq	%rcx, 32(%rax)
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	andq	$131072, %rax           # imm = 0x20000
	cmpq	$0, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	EstimateStripByteCounts.23, .Lfunc_end0-EstimateStripByteCounts.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
