	.text
	.file	"bzlib.c"
	.globl	BZ2_bzReadGetUnused     # -- Begin function BZ2_bzReadGetUnused
	.p2align	4, 0x90
	.type	BZ2_bzReadGetUnused,@function
BZ2_bzReadGetUnused:                    # @BZ2_bzReadGetUnused
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_6
# %bb.1:                                # %"1"
	cmpq	$0, -16(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_BZ2_bzReadGetUnused+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+16
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB0_3:                                # %"3"
	cmpq	$0, -8(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_BZ2_bzReadGetUnused+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+24
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB0_5:                                # %"5"
	movq	__profc_BZ2_bzReadGetUnused, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused
	jmp	.LBB0_24
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	cmpl	$4, 5096(%rax)
	je	.LBB0_12
# %bb.7:                                # %"7"
	cmpq	$0, -16(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_BZ2_bzReadGetUnused+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+32
	movq	-16(%rbp), %rax
	movl	$-1, (%rax)
.LBB0_9:                                # %"9"
	cmpq	$0, -8(%rbp)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_BZ2_bzReadGetUnused+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+40
	movq	-8(%rbp), %rax
	movl	$-1, 5096(%rax)
.LBB0_11:                               # %"11"
	movq	__profc_BZ2_bzReadGetUnused+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+8
	jmp	.LBB0_24
.LBB0_12:                               # %"12"
	cmpq	$0, -32(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_BZ2_bzReadGetUnused+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+48
	cmpq	$0, -24(%rbp)
	jne	.LBB0_19
.LBB0_14:                               # %"14"
	cmpq	$0, -16(%rbp)
	je	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_BZ2_bzReadGetUnused+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+72
	movq	-16(%rbp), %rax
	movl	$-2, (%rax)
.LBB0_16:                               # %"16"
	cmpq	$0, -8(%rbp)
	je	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_BZ2_bzReadGetUnused+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+80
	movq	-8(%rbp), %rax
	movl	$-2, 5096(%rax)
.LBB0_18:                               # %"18"
	movq	__profc_BZ2_bzReadGetUnused+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+56
	jmp	.LBB0_24
.LBB0_19:                               # %"19"
	cmpq	$0, -16(%rbp)
	je	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_BZ2_bzReadGetUnused+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+88
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB0_21:                               # %"21"
	cmpq	$0, -8(%rbp)
	je	.LBB0_23
# %bb.22:                               # %"22"
	movq	__profc_BZ2_bzReadGetUnused+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+96
	movq	-8(%rbp), %rax
	movl	$0, 5096(%rax)
.LBB0_23:                               # %"23"
	movq	__profc_BZ2_bzReadGetUnused+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzReadGetUnused+64
	movq	-8(%rbp), %rax
	movl	5024(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	5016(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB0_24:                               # %"24"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_bzReadGetUnused, .Lfunc_end0-BZ2_bzReadGetUnused
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzReadGetUnused
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
