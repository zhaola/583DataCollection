	.text
	.file	"debug.c"
	.globl	gsm_debug_words.6       # -- Begin function gsm_debug_words.6
	.p2align	4, 0x90
	.type	gsm_debug_words.6,@function
gsm_debug_words.6:                      # @gsm_debug_words.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_debug_words, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_debug_words
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_debug_words.6, .Lfunc_end0-gsm_debug_words.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_debug_words
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
