	.text
	.file	"patricia_test.c"
	.globl	main1.8                 # -- Begin function main1.8
	.p2align	4, 0x90
	.type	main1.8,@function
main1.8:                                # @main1.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%r14), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rbx)
	movl	$16, %edi
	callq	malloc
	movq	(%rbx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 8(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main1.8, .Lfunc_end0-main1.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
