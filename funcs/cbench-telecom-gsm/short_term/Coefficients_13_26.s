	.text
	.file	"short_term.c"
	.hidden	Coefficients_13_26      # -- Begin function Coefficients_13_26
	.globl	Coefficients_13_26
	.p2align	4, 0x90
	.type	Coefficients_13_26,@function
Coefficients_13_26:                     # @Coefficients_13_26
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._short_term.c_Coefficients_13_26+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_13_26+16
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$1, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jg	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movswl	(%rax), %eax
	sarl	$1, %eax
	cltq
	movq	-24(%rbp), %rcx
	movswl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Coefficients_13_26, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_13_26
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Coefficients_13_26+24, %rcx
	movq	%rcx, __profc_.._short_term.c_Coefficients_13_26+24
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Coefficients_13_26+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_13_26+8
	movq	-40(%rbp), %rax
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Coefficients_13_26, .Lfunc_end0-Coefficients_13_26
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Coefficients_13_26
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
