	.text
	.file	"mpilib.codelet__4.c"
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movw	%dx, -4(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movl	$0, -8(%rbp)
# %bb.1:                                # %"1"
	jmp	.LBB0_2
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movzwl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_astex_codelet__4+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+8
	movw	$-1, -2(%rbp)
	movl	$1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$-2, %rcx
	movq	%rcx, -24(%rbp)
	movzwl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$-2, %rdx
	movq	%rdx, -16(%rbp)
	movzwl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_astex_codelet__4+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+16
	movw	$1, -2(%rbp)
	movl	$1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__4, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_2 Depth=1
	movw	-4(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -4(%rbp)
	cmpw	$0, %ax
	jne	.LBB0_2
# %bb.8:                                # %"8"
	movq	__profc_astex_codelet__4+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+24
	movw	$0, -2(%rbp)
	movl	$1, -8(%rbp)
.LBB0_9:                                # %"9"
	movw	-2(%rbp), %ax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
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
