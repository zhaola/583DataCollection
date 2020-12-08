	.text
	.file	"tiffmedian.codelet__4.c"
	.globl	astex_codelet__4        # -- Begin function astex_codelet__4
	.p2align	4, 0x90
	.type	astex_codelet__4,@function
astex_codelet__4:                       # @astex_codelet__4
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	%rcx, -32(%rbp)
# %bb.1:                                # %"1"
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -36(%rbp)
	cmpl	$0, %eax
	jbe	.LBB0_16
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+8
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 16(%rcx)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	20(%rcx), %eax
	jle	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+16
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	24(%rcx), %eax
	jge	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+24
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	28(%rcx), %eax
	jle	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+32
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	32(%rcx), %eax
	jge	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+40
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	36(%rcx), %eax
	jle	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+48
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 36(%rcx)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_2
.LBB0_16:                               # %"16"
	movq	__profc_astex_codelet__4+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+56
# %bb.17:                               # %"17"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__4, .Lfunc_end0-astex_codelet__4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
