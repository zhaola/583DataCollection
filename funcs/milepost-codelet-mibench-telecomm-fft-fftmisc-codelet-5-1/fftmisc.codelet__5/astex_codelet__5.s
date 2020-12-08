	.text
	.file	"fftmisc.codelet__5.c"
	.globl	astex_codelet__5        # -- Begin function astex_codelet__5
	.p2align	4, 0x90
	.type	astex_codelet__5,@function
astex_codelet__5:                       # @astex_codelet__5
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -12(%rbp)
	movl	%esi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movl	$0, -16(%rbp)
# %bb.1:                                # %"1"
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	-12(%rbp), %ecx
	andl	$1, %ecx
	orl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__5, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_astex_codelet__5+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+8
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -16(%rbp)
# %bb.6:                                # %"6"
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-16(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__5, .Lfunc_end0-astex_codelet__5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
