	.text
	.file	"formatBitstream.c"
	.globl	BF_BitstreamFrame.6     # -- Begin function BF_BitstreamFrame.6
	.p2align	4, 0x90
	.type	BF_BitstreamFrame.6,@function
BF_BitstreamFrame.6:                    # @BF_BitstreamFrame.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r14), %rdi
	callq	store_side_info
	movq	(%rbx), %rcx
	movl	%eax, (%rcx)
	movq	(%r14), %rdi
	movq	(%rbx), %rsi
	callq	main_data
	movq	(%rbx), %rcx
	movl	%eax, 4(%rcx)
	movl	BitsRemaining, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cmpl	$0, %edx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BF_BitstreamFrame.6, .Lfunc_end0-BF_BitstreamFrame.6
	.cfi_endproc
                                        # -- End function
	.hidden	BitsRemaining
	.hidden	store_side_info
	.hidden	main_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
