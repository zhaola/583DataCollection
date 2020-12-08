	.text
	.file	"formatBitstream.c"
	.hidden	WriteMainDataBits       # -- Begin function WriteMainDataBits
	.globl	WriteMainDataBits
	.p2align	4, 0x90
	.type	WriteMainDataBits,@function
WriteMainDataBits:                      # @WriteMainDataBits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -24(%rbp)
	cmpl	$32, -4(%rbp)
	ja	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+32
	movabsq	$.str.9, %rdi
	movabsq	$.str.1, %rsi
	movl	$217, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	cmpl	$0, -4(%rbp)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits
	jmp	.LBB0_19
.LBB0_5:                                # %"5"
	movl	BitCount, %eax
	cmpl	ThisFrameSize, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+8
	callq	write_side_info
	movl	%eax, BitCount
	movl	ThisFrameSize, %eax
	subl	BitCount, %eax
	movl	%eax, BitsRemaining
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	cmpl	BitsRemaining, %eax
	jbe	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+16
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	BitsRemaining, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, -12(%rbp)
	movl	BitsRemaining, %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movl	-12(%rbp), %edi
	movl	BitsRemaining, %esi
	callq	putMyBits
	callq	write_side_info
	movl	%eax, BitCount
	movl	ThisFrameSize, %eax
	subl	BitCount, %eax
	movl	%eax, BitsRemaining
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	callq	putMyBits
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+24
	movl	-8(%rbp), %edi
	movl	-4(%rbp), %esi
	callq	putMyBits
.LBB0_10:                               # %"10"
	movl	-4(%rbp), %eax
	addl	BitCount, %eax
	movl	%eax, BitCount
	movl	-4(%rbp), %eax
	movl	BitsRemaining, %ecx
	subl	%eax, %ecx
	movl	%ecx, BitsRemaining
	movl	BitCount, %eax
	cmpl	ThisFrameSize, %eax
	jg	.LBB0_12
# %bb.11:                               # %"11"
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+40
	movabsq	$.str.10, %rdi
	movabsq	$.str.1, %rsi
	movl	$238, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
.LBB0_13:                               # %"13"
	cmpl	$0, BitsRemaining
	jl	.LBB0_15
# %bb.14:                               # %"14"
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+48
	movabsq	$.str.11, %rdi
	movabsq	$.str.1, %rsi
	movl	$239, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
.LBB0_16:                               # %"16"
	movl	BitCount, %eax
	addl	BitsRemaining, %eax
	cmpl	ThisFrameSize, %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+56
	movabsq	$.str.12, %rdi
	movabsq	$.str.1, %rsi
	movl	$240, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
.LBB0_19:                               # %"19"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	WriteMainDataBits, .Lfunc_end0-WriteMainDataBits
	.cfi_endproc
                                        # -- End function
	.hidden	BitCount
	.hidden	ThisFrameSize
	.hidden	BitsRemaining
	.hidden	.str.1
	.hidden	.str.9
	.hidden	__PRETTY_FUNCTION__.WriteMainDataBits
	.hidden	.str.10
	.hidden	.str.11
	.hidden	.str.12
	.hidden	__profc_.._formatBitstream.c_WriteMainDataBits
	.hidden	write_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
