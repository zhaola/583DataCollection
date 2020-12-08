	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Predictor.16 # -- Begin function Gsm_Long_Term_Predictor.16
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Predictor.16,@function
Gsm_Long_Term_Predictor.16:             # @Gsm_Long_Term_Predictor.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_Gsm_Long_Term_Predictor, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Predictor
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor.16, .Lfunc_end0-Gsm_Long_Term_Predictor.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Long_Term_Predictor
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
