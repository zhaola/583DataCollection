	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Predictor.13 # -- Begin function Gsm_Long_Term_Predictor.13
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Predictor.13,@function
Gsm_Long_Term_Predictor.13:             # @Gsm_Long_Term_Predictor.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Long_Term_Predictor.13, .Lfunc_end0-Gsm_Long_Term_Predictor.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
