	.text
	.file	"add.c"
	.globl	gsm_L_mult.3            # -- Begin function gsm_L_mult.3
	.p2align	4, 0x90
	.type	gsm_L_mult.3,@function
gsm_L_mult.3:                           # @gsm_L_mult.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"3"
	movq	__profc_gsm_L_mult+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_mult+16
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$58, %edx
	movabsq	$__PRETTY_FUNCTION__.gsm_L_mult, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	gsm_L_mult.3, .Lfunc_end0-gsm_L_mult.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.gsm_L_mult
	.hidden	__profc_gsm_L_mult
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
