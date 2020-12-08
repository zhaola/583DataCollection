	.text
	.file	"rpe.c"
	.globl	APCM_quantization_xmaxc_to_exp_mant.16 # -- Begin function APCM_quantization_xmaxc_to_exp_mant.16
	.p2align	4, 0x90
	.type	APCM_quantization_xmaxc_to_exp_mant.16,@function
APCM_quantization_xmaxc_to_exp_mant.16: # @APCM_quantization_xmaxc_to_exp_mant.16
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	APCM_quantization_xmaxc_to_exp_mant.16, .Lfunc_end0-APCM_quantization_xmaxc_to_exp_mant.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
