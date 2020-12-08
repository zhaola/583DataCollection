	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16       # -- Begin function astex_codelet__16
	.p2align	4, 0x90
	.type	astex_codelet__16,@function
astex_codelet__16:                      # @astex_codelet__16
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -64(%rbp)
	movq	%r9, -80(%rbp)
	movl	$0, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$1, -4(%rbp)
	jle	.LBB0_7
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_astex_codelet__16+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+40
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-4(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_7:                                # %"7.loopexit"
	jmp	.LBB0_8
.LBB0_8:                                # %"7"
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movl	$0, -28(%rbp)
.LBB0_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -4(%rbp)
	jle	.LBB0_20
# %bb.10:                               # %"9"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$2, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$3, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	orl	(%rcx,%rdx,4), %eax
	cmpl	$1, %eax
	jbe	.LBB0_12
# %bb.11:                               # %"10"
	movq	__profc_astex_codelet__16+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+48
	jmp	.LBB0_21
.LBB0_12:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_astex_codelet__16+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+8
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_astex_codelet__16+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+16
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB0_14:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB0_16
# %bb.15:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_astex_codelet__16+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+24
	movl	-16(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB0_16:                               # %"15"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$4, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB0_18
# %bb.17:                               # %"16"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_astex_codelet__16+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+32
	movl	-16(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -16(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB0_18:                               # %"17"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-88(%rbp), %rax
	movq	784(%rax), %rax
	movslq	-16(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
# %bb.19:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-4(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_20:                               # %"19.loopexit"
	jmp	.LBB0_21
.LBB0_21:                               # %"19"
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	subl	-4(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB0_23
# %bb.22:                               # %"20"
	movq	__profc_astex_codelet__16+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+56
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, 72(%rax)
	jmp	.LBB0_24
.LBB0_23:                               # %"21"
	movq	__profc_astex_codelet__16+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+64
	movl	-44(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	$1, 72(%rax)
.LBB0_24:                               # %"22"
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 88(%rcx)
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 4(%rcx)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_26
# %bb.25:                               # %"23"
	movq	__profc_astex_codelet__16+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+72
	movl	-8(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -48(%rbp)
	jmp	.LBB0_27
.LBB0_26:                               # %"24"
	jmp	.LBB0_27
.LBB0_27:                               # %"25"
	movl	-4(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-52(%rbp), %eax
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-48(%rbp), %eax
	movq	16(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__16, .Lfunc_end0-astex_codelet__16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
