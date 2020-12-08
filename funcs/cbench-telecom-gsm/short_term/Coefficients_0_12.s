	.text
	.file	"short_term.c"
	.hidden	Coefficients_0_12       # -- Begin function Coefficients_0_12
	.globl	Coefficients_0_12
	.p2align	4, 0x90
	.type	Coefficients_0_12,@function
Coefficients_0_12:                      # @Coefficients_0_12
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._short_term.c_Coefficients_0_12+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_0_12+24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$1, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jg	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movswl	(%rax), %eax
	sarl	$2, %eax
	cltq
	movq	-40(%rbp), %rcx
	movswl	(%rcx), %ecx
	sarl	$2, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Coefficients_0_12+32, %rcx
	movq	%rcx, __profc_.._short_term.c_Coefficients_0_12+32
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Coefficients_0_12, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_0_12
	movq	-16(%rbp), %rax
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-24(%rbp), %rax
	movswq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movswl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Coefficients_0_12+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_0_12+8
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_Coefficients_0_12+40, %rcx
	movq	%rcx, __profc_.._short_term.c_Coefficients_0_12+40
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._short_term.c_Coefficients_0_12+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_0_12+16
	movq	-16(%rbp), %rax
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rcx
	movw	%ax, (%rcx)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Coefficients_0_12, .Lfunc_end0-Coefficients_0_12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Coefficients_0_12
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
