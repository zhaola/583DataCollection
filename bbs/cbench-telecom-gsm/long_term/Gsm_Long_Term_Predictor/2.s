	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Predictor.2 # -- Begin function Gsm_Long_Term_Predictor.2
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Predictor.2,@function
Gsm_Long_Term_Predictor.2:              # @Gsm_Long_Term_Predictor.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_Gsm_Long_Term_Predictor+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor+8
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$545, %edx              # imm = 0x221
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor.2, .Lfunc_end0-Gsm_Long_Term_Predictor.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.Gsm_Long_Term_Predictor
	.hidden	__profc_Gsm_Long_Term_Predictor
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
