	.text
	.file	"add.c"
	.globl	gsm_norm                # -- Begin function gsm_norm
	.p2align	4, 0x90
	.type	gsm_norm,@function
gsm_norm:                               # @gsm_norm
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_gsm_norm+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+48
	movabsq	$.str.2, %rdi
	movabsq	$.str.1, %rsi
	movl	$137, %edx
	movabsq	$__PRETTY_FUNCTION__.gsm_norm, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	cmpq	$0, -8(%rbp)
	jge	.LBB0_7
# %bb.4:                                # %"4"
	cmpq	$-1073741824, -8(%rbp)  # imm = 0xC0000000
	jg	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_gsm_norm+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+24
	movw	$0, -10(%rbp)
	jmp	.LBB0_17
.LBB0_6:                                # %"6"
	movq	__profc_gsm_norm+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+32
	movq	-8(%rbp), %rax
	xorq	$-1, %rax
	movq	%rax, -8(%rbp)
.LBB0_7:                                # %"7"
	movl	$4294901760, %eax       # imm = 0xFFFF0000
	andq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_12
# %bb.8:                                # %"8"
	movl	$4278190080, %eax       # imm = 0xFF000000
	andq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_gsm_norm, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm
	movq	-8(%rbp), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movzbl	bitoff(,%rax), %eax
	addl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_gsm_norm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+8
	movq	-8(%rbp), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movzbl	bitoff(,%rax), %eax
	addl	$7, %eax
.LBB0_11:                               # %"11"
	jmp	.LBB0_16
.LBB0_12:                               # %"12"
	movq	-8(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	cmpq	$0, %rax
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_gsm_norm+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+16
	movq	-8(%rbp), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movzbl	bitoff(,%rax), %eax
	addl	$15, %eax
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_gsm_norm+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+40
	movq	-8(%rbp), %rax
	andq	$255, %rax
	movzbl	bitoff(,%rax), %eax
	addl	$23, %eax
.LBB0_15:                               # %"15"
.LBB0_16:                               # %"16"
	movw	%ax, -10(%rbp)
.LBB0_17:                               # %"17"
	movswl	-10(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_norm, .Lfunc_end0-gsm_norm
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__PRETTY_FUNCTION__.gsm_norm
	.hidden	bitoff
	.hidden	__profc_gsm_norm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
