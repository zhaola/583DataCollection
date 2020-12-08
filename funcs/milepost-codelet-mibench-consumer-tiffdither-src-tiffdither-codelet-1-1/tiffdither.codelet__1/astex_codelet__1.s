	.text
	.file	"tiffdither.codelet__1.c"
	.globl	astex_codelet__1        # -- Begin function astex_codelet__1
	.p2align	4, 0x90
	.type	astex_codelet__1,@function
astex_codelet__1:                       # @astex_codelet__1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	%edi, -52(%rbp)
	movl	%esi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -24(%rbp)
	movl	%r9d, -44(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -8(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jae	.LBB0_22
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	cmpl	-44(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movswl	(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+16
	movl	$0, -4(%rbp)
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$255, -4(%rbp)
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+48
	movl	$255, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jle	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movl	24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movzbl	(%rcx), %edx
	orl	%eax, %edx
	movb	%dl, (%rcx)
	movl	-4(%rbp), %eax
	subl	$255, %eax
	movl	%eax, -4(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	24(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, 24(%rbp)
	cmpl	$0, 24(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+24
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movl	$128, 24(%rbp)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+32
	imull	$7, -4(%rbp), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	-32(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, 16(%rbp)
	jne	.LBB0_20
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -8(%rbp)
	je	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+56
	imull	$3, -4(%rbp), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rcx
	movswl	-2(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, -2(%rcx)
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_2 Depth=1
	imull	$5, -4(%rbp), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	cmpl	$0, -12(%rbp)
	jne	.LBB0_19
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+64
	movl	-4(%rbp), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	-24(%rbp), %rcx
	movswl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+40
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_2
.LBB0_22:                               # %"22"
	movq	__profc_astex_codelet__1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+72
# %bb.23:                               # %"23"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__1, .Lfunc_end0-astex_codelet__1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
