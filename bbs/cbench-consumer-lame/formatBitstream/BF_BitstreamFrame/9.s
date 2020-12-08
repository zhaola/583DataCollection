	.text
	.file	"formatBitstream.c"
	.globl	BF_BitstreamFrame.9     # -- Begin function BF_BitstreamFrame.9
	.p2align	4, 0x90
	.type	BF_BitstreamFrame.9,@function
BF_BitstreamFrame.9:                    # @BF_BitstreamFrame.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movabsq	$forwardFrameLength, %rdi
	movabsq	$forwardSILength, %rsi
	callq	side_queue_elements
	movl	%eax, elements
	movl	BitsRemaining, %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movl	%eax, %ecx
	movl	forwardFrameLength, %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movl	forwardSILength, %eax
	cltd
	idivl	%esi
	subl	%eax, %ecx
	movq	(%rbx), %rax
	movl	%ecx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_BitstreamFrame.9, .Lfunc_end0-BF_BitstreamFrame.9
	.cfi_endproc
                                        # -- End function
	.hidden	BitsRemaining
	.hidden	forwardFrameLength
	.hidden	forwardSILength
	.hidden	elements
	.hidden	side_queue_elements
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
