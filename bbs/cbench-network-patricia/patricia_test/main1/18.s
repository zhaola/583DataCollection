	.text
	.file	"patricia_test.c"
	.globl	main1.18                # -- Begin function main1.18
	.p2align	4, 0x90
	.type	main1.18,@function
main1.18:                               # @main1.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%rsi, %r13
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	memset
	movl	(%r13), %eax
	movq	(%r12), %rcx
	movq	%rax, (%rcx)
	movl	$4278190080, %eax       # imm = 0xFF000000
	andq	(%rbx), %rax
	shrq	$24, %rax
	movq	(%rbx), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movq	(%rbx), %rcx
	andq	$65280, %rcx            # imm = 0xFF00
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	(%rbx), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	(%r12), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movl	(%r13), %edi
	movq	(%r15), %rsi
	callq	pat_search
	movq	%rax, (%r14)
	movq	(%r14), %rax
	movq	(%rax), %rax
	movl	(%r13), %ecx
	cmpq	%rcx, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.18, .Lfunc_end0-main1.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
