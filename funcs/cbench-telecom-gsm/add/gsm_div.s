	.text
	.file	"add.c"
	.globl	gsm_div                 # -- Begin function gsm_div
	.p2align	4, 0x90
	.type	gsm_div,@function
gsm_div:                                # @gsm_div
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%di, -4(%rbp)
	movw	%si, -6(%rbp)
	movswq	-4(%rbp), %rax
	movq	%rax, -16(%rbp)
	movswq	-6(%rbp), %rax
	movq	%rax, -32(%rbp)
	movw	$0, -2(%rbp)
	movl	$15, -20(%rbp)
	movswl	-4(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_4
# %bb.1:                                # %"1"
	movswl	-6(%rbp), %eax
	movswl	-4(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_gsm_div+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+32
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_gsm_div+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+40
	movabsq	$.str.3, %rdi
	movabsq	$.str.1, %rsi
	movl	$220, %edx
	movabsq	$__PRETTY_FUNCTION__.gsm_div, %rcx
	callq	__assert_fail
.LBB0_5:                                # %"5"
	movswl	-4(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_gsm_div+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+24
	movw	$0, -8(%rbp)
	jmp	.LBB0_13
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movswl	-2(%rbp), %eax
	shll	$1, %eax
	movw	%ax, -2(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jl	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_gsm_div+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+8
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movw	-2(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -2(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_gsm_div, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div
	jmp	.LBB0_8
.LBB0_12:                               # %"12"
	movq	__profc_gsm_div+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+16
	movw	-2(%rbp), %ax
	movw	%ax, -8(%rbp)
.LBB0_13:                               # %"13"
	movswl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_div, .Lfunc_end0-gsm_div
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.3
	.hidden	__PRETTY_FUNCTION__.gsm_div
	.hidden	__profc_gsm_div
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
