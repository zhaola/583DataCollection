	.text
	.file	"add.c"
	.globl	gsm_div.11              # -- Begin function gsm_div.11
	.p2align	4, 0x90
	.type	gsm_div.11,@function
gsm_div.11:                             # @gsm_div.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_div, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_div.11, .Lfunc_end0-gsm_div.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_div
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
