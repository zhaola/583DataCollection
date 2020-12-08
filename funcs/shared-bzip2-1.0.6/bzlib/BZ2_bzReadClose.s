	.text
	.file	"bzlib.c"
	.globl	BZ2_bzReadClose         # -- Begin function BZ2_bzReadClose
	.p2align	4, 0x90
	.type	BZ2_bzReadClose,@function
BZ2_bzReadClose:                        # @BZ2_bzReadClose
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_bzReadClose, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB0_2:                                # %"2"
	cmpq	$0, -8(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_BZ2_bzReadClose+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+8
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB0_4:                                # %"4"
	cmpq	$0, -8(%rbp)
	jne	.LBB0_10
# %bb.5:                                # %"5"
	cmpq	$0, -16(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_BZ2_bzReadClose+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+48
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB0_7:                                # %"7"
	cmpq	$0, -8(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_BZ2_bzReadClose+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+56
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB0_9:                                # %"9"
	movq	__profc_BZ2_bzReadClose+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+24
	jmp	.LBB0_19
.LBB0_10:                               # %"10"
	movq	-8(%rbp), %rax
	cmpb	$0, 5012(%rax)
	je	.LBB0_16
# %bb.11:                               # %"11"
	cmpq	$0, -16(%rbp)
	je	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_BZ2_bzReadClose+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+32
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB0_13:                               # %"13"
	cmpq	$0, -8(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_BZ2_bzReadClose+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+40
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB0_15:                               # %"15"
	movq	__profc_BZ2_bzReadClose+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+16
	jmp	.LBB0_19
.LBB0_16:                               # %"16"
	movq	-8(%rbp), %rax
	cmpb	$0, 5100(%rax)
	je	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_BZ2_bzReadClose+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+72
	movq	-8(%rbp), %rdi
	addq	$5016, %rdi             # imm = 0x1398
	callq	BZ2_bzDecompressEnd
.LBB0_18:                               # %"18"
	movq	__profc_BZ2_bzReadClose+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadClose+64
	movq	-8(%rbp), %rdi
	callq	free
.LBB0_19:                               # %"19"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzReadClose, .Lfunc_end0-BZ2_bzReadClose
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzReadClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
