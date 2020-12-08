	.text
	.file	"add.c"
	.globl	gsm_div.12              # -- Begin function gsm_div.12
	.p2align	4, 0x90
	.type	gsm_div.12,@function
gsm_div.12:                             # @gsm_div.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_div+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+16
	movw	(%rdi), %ax
	movw	%ax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gsm_div.12, .Lfunc_end0-gsm_div.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_div
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
