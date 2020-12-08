	.text
	.file	"add.c"
	.globl	gsm_L_mult              # -- Begin function gsm_L_mult
	.p2align	4, 0x90
	.type	gsm_L_mult,@function
gsm_L_mult:                             # @gsm_L_mult
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, -4(%rbp)
	movw	%si, -2(%rbp)
	movswl	-4(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_gsm_L_mult+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_mult+8
	movswl	-2(%rbp), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	je	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_gsm_L_mult, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_mult
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_gsm_L_mult+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_mult+16
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$58, %edx
	movabsq	$__PRETTY_FUNCTION__.gsm_L_mult, %rcx
	callq	__assert_fail
.LBB0_4:                                # %"4"
	movswq	-4(%rbp), %rax
	movswq	-2(%rbp), %rcx
	imulq	%rcx, %rax
	shlq	$1, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_L_mult, .Lfunc_end0-gsm_L_mult
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.gsm_L_mult
	.hidden	__profc_gsm_L_mult
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
