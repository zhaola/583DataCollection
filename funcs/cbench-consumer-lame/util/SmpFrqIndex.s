	.text
	.file	"util.c"
	.globl	SmpFrqIndex             # -- Begin function SmpFrqIndex
	.p2align	4, 0x90
	.type	SmpFrqIndex,@function
SmpFrqIndex:                            # @SmpFrqIndex
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	cmpq	$44100, -24(%rbp)       # imm = 0xAC44
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_SmpFrqIndex, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -4(%rbp)
	jmp	.LBB0_13
.LBB0_2:                                # %"2"
	cmpq	$48000, -24(%rbp)       # imm = 0xBB80
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_SmpFrqIndex+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+8
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
	cmpq	$32000, -24(%rbp)       # imm = 0x7D00
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_SmpFrqIndex+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+16
	movq	-16(%rbp), %rax
	movl	$1, (%rax)
	movl	$2, -4(%rbp)
	jmp	.LBB0_13
.LBB0_6:                                # %"6"
	cmpq	$24000, -24(%rbp)       # imm = 0x5DC0
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_SmpFrqIndex+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+24
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, -4(%rbp)
	jmp	.LBB0_13
.LBB0_8:                                # %"8"
	cmpq	$22050, -24(%rbp)       # imm = 0x5622
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_SmpFrqIndex+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+32
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -4(%rbp)
	jmp	.LBB0_13
.LBB0_10:                               # %"10"
	cmpq	$16000, -24(%rbp)       # imm = 0x3E80
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_SmpFrqIndex+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+40
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	movl	$2, -4(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_SmpFrqIndex+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+48
	movq	stderr, %rdi
	movq	-24(%rbp), %rdx
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1, -4(%rbp)
.LBB0_13:                               # %"13"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	SmpFrqIndex, .Lfunc_end0-SmpFrqIndex
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_SmpFrqIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
