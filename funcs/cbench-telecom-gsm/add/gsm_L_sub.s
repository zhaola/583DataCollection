	.text
	.file	"add.c"
	.globl	gsm_L_sub               # -- Begin function gsm_L_sub
	.p2align	4, 0x90
	.type	gsm_L_sub,@function
gsm_L_sub:                              # @gsm_L_sub
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	cmpq	$0, -16(%rbp)
	jl	.LBB0_7
# %bb.1:                                # %"1"
	cmpq	$0, -8(%rbp)
	jl	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_gsm_L_sub, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_sub
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_13
.LBB0_3:                                # %"3"
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	$1, %rdx
	subq	%rdx, %rax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	cmpq	$2147483647, -40(%rbp)  # imm = 0x7FFFFFFF
	jb	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_gsm_L_sub+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_sub+16
	movl	$2147483647, %eax       # imm = 0x7FFFFFFF
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_gsm_L_sub+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_sub+24
	movq	-40(%rbp), %rax
	addq	$1, %rax
.LBB0_6:                                # %"6"
	movq	%rax, -24(%rbp)
	jmp	.LBB0_13
.LBB0_7:                                # %"7"
	cmpq	$0, -8(%rbp)
	jg	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_gsm_L_sub+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_sub+8
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_13
.LBB0_9:                                # %"9"
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	addq	$1, %rcx
	subq	%rcx, %rax
	addq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	cmpq	$2147483647, -32(%rbp)  # imm = 0x7FFFFFFF
	jb	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_gsm_L_sub+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_sub+32
	movq	$-2147483648, %rax      # imm = 0x80000000
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	xorl	%eax, %eax
	movq	__profc_gsm_L_sub+40, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_L_sub+40
	subq	-32(%rbp), %rax
	subq	$1, %rax
.LBB0_12:                               # %"12"
	movq	%rax, -24(%rbp)
.LBB0_13:                               # %"13"
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_L_sub, .Lfunc_end0-gsm_L_sub
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_L_sub
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
