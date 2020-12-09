	.text
	.file	"patricia_test.c"
	.globl	main1.10                # -- Begin function main1.10
	.p2align	4, 0x90
	.type	main1.10,@function
main1.10:                               # @main1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	memset
	movq	(%rbx), %rax
	movb	$1, 16(%rax)
	movq	(%rbx), %rax
	movq	(%rbx), %rcx
	movq	%rax, 32(%rcx)
	movq	(%rbx), %rcx
	movq	%rax, 24(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.10, .Lfunc_end0-main1.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
