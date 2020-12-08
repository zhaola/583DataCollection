	.text
	.file	"VbrTag.c"
	.globl	InitVbrTag              # -- Begin function InitVbrTag
	.p2align	4, 0x90
	.type	InitVbrTag,@function
InitVbrTag:                             # @InitVbrTag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movabsq	$g_Position, %rax
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movq	$0, pVbrFrames
	movl	$0, nVbrNumFrames
	movl	$0, nVbrFrameBufferSize
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$800, %edx              # imm = 0x320
	callq	memset
	movabsq	$pbtStreamBuffer, %rdi
	xorl	%esi, %esi
	movl	$216, %edx
	callq	memset
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$100, -4(%rbp)
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	movq	$-1, g_Position(,%rax,8)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_InitVbrTag, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	cmpl	$3, -20(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_InitVbrTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+16
	movslq	-16(%rbp), %rax
	movl	SizeOfEmptyFrame+4(,%rax,8), %eax
	addl	$4, %eax
	movl	%eax, nZeroStreamSize
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_InitVbrTag+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+24
	movslq	-16(%rbp), %rax
	movl	SizeOfEmptyFrame(,%rax,8), %eax
	addl	$4, %eax
	movl	%eax, nZeroStreamSize
.LBB0_7:                                # %"7"
	cmpl	$2, -12(%rbp)
	jle	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_InitVbrTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+32
	movq	stderr, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB0_9:                                # %"9"
	movslq	-12(%rbp), %rax
	movl	InitVbrTag.framesize(,%rax,4), %eax
	movl	%eax, TotalFrameSize
	movl	nZeroStreamSize, %eax
	addl	$120, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addl	$20, %eax
	movl	%eax, -8(%rbp)
	movl	TotalFrameSize, %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_InitVbrTag+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+40
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB0_11:                               # %"11"
	movl	$0, -4(%rbp)
.LBB0_12:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	TotalFrameSize, %eax
	jge	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	putbits
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_InitVbrTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_InitVbrTag+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_12
.LBB0_15:                               # %"15"
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	InitVbrTag, .Lfunc_end0-InitVbrTag
	.cfi_endproc
                                        # -- End function
	.hidden	g_Position
	.hidden	pbtStreamBuffer
	.hidden	nZeroStreamSize
	.hidden	InitVbrTag.framesize
	.hidden	.str
	.hidden	TotalFrameSize
	.hidden	.str.1
	.hidden	__profc_InitVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
