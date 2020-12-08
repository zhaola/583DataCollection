	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Predictor # -- Begin function Gsm_Long_Term_Predictor
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Predictor,@function
Gsm_Long_Term_Predictor:                # @Gsm_Long_Term_Predictor
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	16(%rbp), %rax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -8(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_Gsm_Long_Term_Predictor+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+8
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$545, %edx              # imm = 0x221
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	cmpq	$0, -16(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_Gsm_Long_Term_Predictor+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+16
	movabsq	$.str.2, %rdi
	movabsq	$.str.1, %rsi
	movl	$545, %edx              # imm = 0x221
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	cmpq	$0, -40(%rbp)
	je	.LBB0_8
# %bb.7:                                # %"7"
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_Gsm_Long_Term_Predictor+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+24
	movabsq	$.str.3, %rdi
	movabsq	$.str.1, %rsi
	movl	$545, %edx              # imm = 0x221
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.LBB0_9:                                # %"9"
	cmpq	$0, -32(%rbp)
	je	.LBB0_11
# %bb.10:                               # %"10"
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_Gsm_Long_Term_Predictor+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+32
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$546, %edx              # imm = 0x222
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.LBB0_12:                               # %"12"
	cmpq	$0, -8(%rbp)
	je	.LBB0_14
# %bb.13:                               # %"13"
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_Gsm_Long_Term_Predictor+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+40
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$546, %edx              # imm = 0x222
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.LBB0_15:                               # %"15"
	cmpq	$0, 16(%rbp)
	je	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_Gsm_Long_Term_Predictor, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
	movq	__profc_Gsm_Long_Term_Predictor+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+48
	movabsq	$.str.6, %rdi
	movabsq	$.str.1, %rsi
	movl	$546, %edx              # imm = 0x222
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.LBB0_18:                               # %"18"
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	Calculation_of_the_LTP_parameters
	movq	16(%rbp), %rax
	movw	(%rax), %ax
	movq	-8(%rbp), %rcx
	movw	(%rcx), %si
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %r8
	movq	-40(%rbp), %r9
	movswl	%ax, %edi
	movswl	%si, %esi
	callq	Long_term_analysis_filtering
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor, .Lfunc_end0-Gsm_Long_Term_Predictor
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	__profc_Gsm_Long_Term_Predictor
	.hidden	Calculation_of_the_LTP_parameters
	.hidden	Long_term_analysis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
