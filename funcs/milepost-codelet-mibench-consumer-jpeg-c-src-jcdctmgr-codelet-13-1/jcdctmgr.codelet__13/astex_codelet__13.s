	.text
	.file	"jcdctmgr.codelet__13.c"
	.globl	astex_codelet__13       # -- Begin function astex_codelet__13
	.p2align	4, 0x90
	.type	astex_codelet__13,@function
astex_codelet__13:                      # @astex_codelet__13
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -12(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -12(%rbp)
	jge	.LBB0_14
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	sarl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__13+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__13+16
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__13+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__13+24
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	sarl	$1, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__13, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__13
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__13+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__13+8
	movl	$0, -4(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_2
.LBB0_14:                               # %"14"
	movq	__profc_astex_codelet__13+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__13+32
# %bb.15:                               # %"15"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__13, .Lfunc_end0-astex_codelet__13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__13
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
