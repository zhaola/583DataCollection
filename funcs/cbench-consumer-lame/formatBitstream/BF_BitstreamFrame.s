	.text
	.file	"formatBitstream.c"
	.globl	BF_BitstreamFrame       # -- Begin function BF_BitstreamFrame
	.p2align	4, 0x90
	.type	BF_BitstreamFrame,@function
BF_BitstreamFrame:                      # @BF_BitstreamFrame
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 4(%rax)
	jg	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_BF_BitstreamFrame+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_BitstreamFrame+8
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$59, %edx
	movabsq	$__PRETTY_FUNCTION__.BF_BitstreamFrame, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	jg	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_BF_BitstreamFrame+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_BitstreamFrame+16
	movabsq	$.str.2, %rdi
	movabsq	$.str.1, %rsi
	movl	$60, %edx
	movabsq	$__PRETTY_FUNCTION__.BF_BitstreamFrame, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movq	-16(%rbp), %rdi
	callq	store_side_info
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	main_data
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	BitsRemaining, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_BF_BitstreamFrame, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_BitstreamFrame
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_BF_BitstreamFrame+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_BitstreamFrame+24
	movabsq	$.str.3, %rdi
	movabsq	$.str.1, %rsi
	movl	$74, %edx
	movabsq	$__PRETTY_FUNCTION__.BF_BitstreamFrame, %rcx
	callq	__assert_fail
.LBB0_9:                                # %"9"
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
	movq	-8(%rbp), %rax
	movl	%ecx, 8(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BF_BitstreamFrame, .Lfunc_end0-BF_BitstreamFrame
	.cfi_endproc
                                        # -- End function
	.hidden	BitsRemaining
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.BF_BitstreamFrame
	.hidden	.str.2
	.hidden	.str.3
	.hidden	forwardFrameLength
	.hidden	forwardSILength
	.hidden	elements
	.hidden	__profc_BF_BitstreamFrame
	.hidden	store_side_info
	.hidden	main_data
	.hidden	side_queue_elements
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
