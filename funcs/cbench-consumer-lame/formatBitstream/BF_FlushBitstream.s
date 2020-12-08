	.text
	.file	"formatBitstream.c"
	.globl	BF_FlushBitstream       # -- Begin function BF_FlushBitstream
	.p2align	4, 0x90
	.type	BF_FlushBitstream,@function
BF_FlushBitstream:                      # @BF_FlushBitstream
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_BF_FlushBitstream+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_FlushBitstream+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	cmpl	$0, elements
	je	.LBB0_5
# %bb.1:                                # %"1"
	movq	__profc_BF_FlushBitstream+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_FlushBitstream+16
	movl	forwardFrameLength, %eax
	subl	forwardSILength, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_BF_FlushBitstream, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_FlushBitstream
	movq	-8(%rbp), %rdx
	xorl	%edi, %edi
	movl	$32, %esi
	callq	WriteMainDataBits
	jmp	.LBB0_2
.LBB0_4:                                # %"4"
	movl	-16(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movq	-8(%rbp), %rax
	xorl	%edi, %edi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	WriteMainDataBits
.LBB0_5:                                # %"5"
	movl	forwardFrameLength, %eax
	subl	forwardSILength, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	forwardSILength, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	callq	free_side_queues
	movl	$0, BitCount
	movl	$0, ThisFrameSize
	movl	$0, BitsRemaining
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_FlushBitstream, .Lfunc_end0-BF_FlushBitstream
	.cfi_endproc
                                        # -- End function
	.hidden	BitCount
	.hidden	ThisFrameSize
	.hidden	BitsRemaining
	.hidden	forwardFrameLength
	.hidden	forwardSILength
	.hidden	elements
	.hidden	__profc_BF_FlushBitstream
	.hidden	WriteMainDataBits
	.hidden	free_side_queues
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
