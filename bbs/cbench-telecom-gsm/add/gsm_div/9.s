	.text
	.file	"add.c"
	.globl	gsm_div.9               # -- Begin function gsm_div.9
	.p2align	4, 0x90
	.type	gsm_div.9,@function
gsm_div.9:                              # @gsm_div.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	shll	$1, %eax
	movw	%ax, (%rdi)
	movq	(%rsi), %rax
	shlq	$1, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	cmpq	(%rdx), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gsm_div.9, .Lfunc_end0-gsm_div.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
