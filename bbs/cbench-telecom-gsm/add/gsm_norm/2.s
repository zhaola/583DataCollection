	.text
	.file	"add.c"
	.globl	gsm_norm.2              # -- Begin function gsm_norm.2
	.p2align	4, 0x90
	.type	gsm_norm.2,@function
gsm_norm.2:                             # @gsm_norm.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_gsm_norm+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_norm+48
	movabsq	$.str.2, %rdi
	movabsq	$.str.1, %rsi
	movl	$137, %edx
	movabsq	$__PRETTY_FUNCTION__.gsm_norm, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	gsm_norm.2, .Lfunc_end0-gsm_norm.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__PRETTY_FUNCTION__.gsm_norm
	.hidden	__profc_gsm_norm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
