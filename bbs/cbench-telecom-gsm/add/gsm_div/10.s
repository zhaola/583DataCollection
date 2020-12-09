	.text
	.file	"add.c"
	.globl	gsm_div.10              # -- Begin function gsm_div.10
	.p2align	4, 0x90
	.type	gsm_div.10,@function
gsm_div.10:                             # @gsm_div.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_gsm_div+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_div+8
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	subq	%rax, %rcx
	movq	%rcx, (%rsi)
	movw	(%rdx), %ax
	addw	$1, %ax
	movw	%ax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_div.10, .Lfunc_end0-gsm_div.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_div
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
