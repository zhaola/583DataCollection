	.text
	.file	"formatBitstream.c"
	.globl	BF_FlushBitstream.5     # -- Begin function BF_FlushBitstream.5
	.p2align	4, 0x90
	.type	BF_FlushBitstream.5,@function
BF_FlushBitstream.5:                    # @BF_FlushBitstream.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	forwardFrameLength, %eax
	subl	forwardSILength, %eax
	movq	(%rdi), %rcx
	movl	%eax, 4(%rcx)
	movl	forwardSILength, %eax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movl	$0, 8(%rax)
	callq	free_side_queues
	movl	$0, BitCount
	movl	$0, ThisFrameSize
	movl	$0, BitsRemaining
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BF_FlushBitstream.5, .Lfunc_end0-BF_FlushBitstream.5
	.cfi_endproc
                                        # -- End function
	.hidden	BitCount
	.hidden	ThisFrameSize
	.hidden	BitsRemaining
	.hidden	forwardFrameLength
	.hidden	forwardSILength
	.hidden	free_side_queues
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
