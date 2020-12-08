	.text
	.file	"bitcnt_1.codelet__2.c"
	.globl	astex_codelet__2        # -- Begin function astex_codelet__2
	.p2align	4, 0x90
	.type	astex_codelet__2,@function
astex_codelet__2:                       # @astex_codelet__2
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_astex_codelet__2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+8
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	$0, -8(%rbp)
# %bb.1:                                # %"1"
	cmpq	$0, -16(%rbp)
	je	.LBB0_6
# %bb.2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_astex_codelet__2, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	andq	%rdx, %rcx
	movq	%rcx, -16(%rbp)
	cmpq	%rcx, %rax
	jne	.LBB0_3
# %bb.5:                                # %"5"
	movq	__profc_astex_codelet__2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2+16
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -8(%rbp)
# %bb.7:                                # %"7"
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__2, .Lfunc_end0-astex_codelet__2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
