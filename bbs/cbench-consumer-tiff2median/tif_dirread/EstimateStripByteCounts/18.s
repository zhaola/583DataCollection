	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.18 # -- Begin function EstimateStripByteCounts.18
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.18,@function
EstimateStripByteCounts.18:             # @EstimateStripByteCounts.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	TIFFScanlineSize
	movl	%eax, (%r12)
	movq	(%rbx), %rax
	movl	28(%rax), %eax
	movq	(%rbx), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movl	%eax, (%r15)
	movw	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	EstimateStripByteCounts.18, .Lfunc_end0-EstimateStripByteCounts.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
