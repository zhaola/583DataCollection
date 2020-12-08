	.text
	.file	"short_term.c"
	.hidden	Coefficients_40_159     # -- Begin function Coefficients_40_159
	.globl	Coefficients_40_159
	.p2align	4, 0x90
	.type	Coefficients_40_159,@function
Coefficients_40_159:                    # @Coefficients_40_159
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._short_term.c_Coefficients_40_159+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_40_159+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jg	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movw	(%rax), %ax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Coefficients_40_159, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_40_159
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Coefficients_40_159, .Lfunc_end0-Coefficients_40_159
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Coefficients_40_159
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
