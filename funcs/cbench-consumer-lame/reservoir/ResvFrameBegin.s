	.text
	.file	"reservoir.c"
	.globl	ResvFrameBegin          # -- Begin function ResvFrameBegin
	.p2align	4, 0x90
	.type	ResvFrameBegin,@function
ResvFrameBegin:                         # @ResvFrameBegin
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 168(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_ResvFrameBegin+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+40
	movl	$0, ResvSize
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	cmpl	$1, 192(%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movl	$4088, -4(%rbp)         # imm = 0xFF8
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_ResvFrameBegin+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+8
	movl	$2040, -4(%rbp)         # imm = 0x7F8
.LBB0_5:                                # %"5"
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	shll	$3, %eax
	cmpl	ResvSize, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_ResvFrameBegin+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+48
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$68, %edx
	movabsq	$__PRETTY_FUNCTION__.ResvFrameBegin, %rcx
	callq	__assert_fail
.LBB0_8:                                # %"8"
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	imull	200(%rcx), %eax
	addl	ResvSize, %eax
	movl	%eax, -20(%rbp)
	cmpl	$7680, -8(%rbp)         # imm = 0x1E00
	jle	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_ResvFrameBegin+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+16
	movl	$0, ResvMax
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_ResvFrameBegin+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+24
	movl	$7680, %eax             # imm = 0x1E00
	subl	-8(%rbp), %eax
	movl	%eax, ResvMax
.LBB0_11:                               # %"11"
	movq	-16(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_ResvFrameBegin, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin
	movl	$0, ResvMax
.LBB0_13:                               # %"13"
	movl	ResvMax, %eax
	cmpl	-4(%rbp), %eax
	jle	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_ResvFrameBegin+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameBegin+32
	movl	-4(%rbp), %eax
	movl	%eax, ResvMax
.LBB0_15:                               # %"15"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ResvFrameBegin, .Lfunc_end0-ResvFrameBegin
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.ResvFrameBegin
	.hidden	ResvMax
	.hidden	__profc_ResvFrameBegin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
