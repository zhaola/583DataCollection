	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.15 # -- Begin function EstimateStripByteCounts.15
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.15,@function
EstimateStripByteCounts.15:             # @EstimateStripByteCounts.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movw	(%rdi), %ax
	addw	$-1, %ax
	movw	%ax, (%rdi)
	movq	(%rsi), %rax
	movq	248(%rax), %rax
	movzwl	(%rdi), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	(%rsi), %rcx
	movq	256(%rcx), %rcx
	movzwl	(%rdi), %esi
	addl	(%rcx,%rsi,4), %eax
	cmpl	(%rdx), %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	EstimateStripByteCounts.15, .Lfunc_end0-EstimateStripByteCounts.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
