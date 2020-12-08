	.text
	.file	"add.c"
	.globl	gsm_div.4               # -- Begin function gsm_div.4
	.p2align	4, 0x90
	.type	gsm_div.4,@function
gsm_div.4:                              # @gsm_div.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"4"
	movq	__profc_gsm_div+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+40
	movabsq	$.str.3, %rdi
	movabsq	$.str.1, %rsi
	movl	$220, %edx
	movabsq	$__PRETTY_FUNCTION__.gsm_div, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	gsm_div.4, .Lfunc_end0-gsm_div.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.3
	.hidden	__PRETTY_FUNCTION__.gsm_div
	.hidden	__profc_gsm_div
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
