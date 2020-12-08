	.text
	.file	"adpcm.codelet__1.c"
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
	movl	48(%rbp), %eax
	movl	40(%rbp), %eax
	movl	32(%rbp), %eax
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	%edi, -12(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -12(%rbp)
	jle	.LBB0_26
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, 48(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	40(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+48
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, 40(%rbp)
	movl	40(%rbp), %eax
	sarl	$4, %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, 48(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, 48(%rbp)
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	32(%rbp), %eax
	movl	%eax, 32(%rbp)
	cmpl	$0, 32(%rbp)
	jge	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+56
	movl	$0, 32(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$88, 32(%rbp)
	jle	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movl	$88, 32(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	andl	$8, %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -4(%rbp)
	movl	16(%rbp), %eax
	sarl	$3, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movl	16(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+16
	movl	16(%rbp), %eax
	sarl	$1, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+24
	movl	16(%rbp), %eax
	sarl	$2, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	movl	24(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, 24(%rbp)
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+64
	movl	-8(%rbp), %eax
	addl	24(%rbp), %eax
	movl	%eax, 24(%rbp)
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$32767, 24(%rbp)        # imm = 0x7FFF
	jle	.LBB0_21
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+32
	movl	$32767, 24(%rbp)        # imm = 0x7FFF
	jmp	.LBB0_24
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	$-32768, 24(%rbp)       # imm = 0x8000
	jge	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+72
	movl	$-32768, 24(%rbp)       # imm = 0x8000
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+40
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-48(%rbp), %rax
	movslq	32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, 16(%rbp)
	movl	24(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movw	%ax, (%rcx)
# %bb.25:                               # %"25"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_2
.LBB0_26:                               # %"26"
	movq	__profc_astex_codelet__1+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+80
	movl	24(%rbp), %eax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movb	%al, 2(%rcx)
# %bb.27:                               # %"27"
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
