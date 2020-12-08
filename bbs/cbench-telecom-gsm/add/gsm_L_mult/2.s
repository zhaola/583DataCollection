	.text
	.file	"add.c"
	.globl	gsm_L_mult.2            # -- Begin function gsm_L_mult.2
	.p2align	4, 0x90
	.type	gsm_L_mult.2,@function
gsm_L_mult.2:                           # @gsm_L_mult.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_L_mult, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_mult
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_L_mult.2, .Lfunc_end0-gsm_L_mult.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_L_mult
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
