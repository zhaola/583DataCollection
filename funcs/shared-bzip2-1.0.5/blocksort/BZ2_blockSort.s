	.text
	.file	"blocksort.c"
	.globl	BZ2_blockSort           # -- Begin function BZ2_blockSort
	.p2align	4, 0x90
	.type	BZ2_blockSort,@function
BZ2_blockSort:                          # @BZ2_blockSort
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	656(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	88(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$10000, -8(%rbp)        # imm = 0x2710
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_BZ2_blockSort+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+8
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB0_18
.LBB0_2:                                # %"2"
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_BZ2_blockSort+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+40
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_BZ2_blockSort+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+56
	movl	$1, -20(%rbp)
.LBB0_6:                                # %"6"
	cmpl	$100, -20(%rbp)
	jle	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_BZ2_blockSort+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+48
	movl	$100, -20(%rbp)
.LBB0_8:                                # %"8"
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$3, %esi
	idivl	%esi
	imull	%eax, %ecx
	movl	%ecx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movl	-8(%rbp), %r8d
	movl	-24(%rbp), %r9d
	leaq	-28(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort
	cmpl	$3, -24(%rbp)
	jl	.LBB0_13
# %bb.9:                                # %"9"
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	cvtsi2ss	%eax, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_BZ2_blockSort+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+88
	movl	$1, %eax
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_BZ2_blockSort+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+72
	movl	-8(%rbp), %eax
.LBB0_12:                               # %"12"
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB0_13:                               # %"13"
	cmpl	$0, -28(%rbp)
	jge	.LBB0_17
# %bb.14:                               # %"14"
	movq	__profc_BZ2_blockSort+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+64
	cmpl	$2, -24(%rbp)
	jl	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_BZ2_blockSort+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+80
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_16:                               # %"16"
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB0_17:                               # %"17"
	movq	__profc_BZ2_blockSort+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+16
.LBB0_18:                               # %"18"
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB0_19:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB0_24
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_BZ2_blockSort+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+24
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB0_25
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_19 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	__profc_BZ2_blockSort, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_19
.LBB0_24:                               # %"24.loopexit"
	jmp	.LBB0_25
.LBB0_25:                               # %"24"
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB0_27
# %bb.26:                               # %"25"
	movq	__profc_BZ2_blockSort+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_blockSort+32
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB0_27:                               # %"26"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_blockSort, .Lfunc_end0-BZ2_blockSort
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_BZ2_blockSort
	.hidden	fallbackSort
	.hidden	mainSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
