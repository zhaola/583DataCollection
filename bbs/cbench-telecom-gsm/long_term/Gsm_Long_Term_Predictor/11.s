	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Predictor.11 # -- Begin function Gsm_Long_Term_Predictor.11
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Predictor.11,@function
Gsm_Long_Term_Predictor.11:             # @Gsm_Long_Term_Predictor.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"11"
	movq	__profc_Gsm_Long_Term_Predictor+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+32
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$546, %edx              # imm = 0x222
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor.11, .Lfunc_end0-Gsm_Long_Term_Predictor.11
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor
	.hidden	.str.4
	.hidden	__profc_Gsm_Long_Term_Predictor
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
