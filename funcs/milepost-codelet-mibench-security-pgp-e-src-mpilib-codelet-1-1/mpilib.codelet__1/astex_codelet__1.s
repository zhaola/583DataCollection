	.text
	.file	"mpilib.codelet__1.c"
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movw	%dx, -6(%rbp)
	movw	%cx, -4(%rbp)
	movq	%r8, -32(%rbp)
# %bb.1:                                # %"1"
	movw	$0, -2(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movswl	-2(%rbp), %eax
	movswl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movzwl	-6(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -40(%rbp)
	movzwl	(%rcx), %ecx
	imulq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addq	-32(%rbp), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -24(%rbp)
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	shrq	$16, %rax
	movq	%rax, -32(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__1, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movq	-32(%rbp), %rax
	movzwl	%ax, %eax
	movq	-24(%rbp), %rcx
	movzwl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
# %bb.6:                                # %"6"
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
