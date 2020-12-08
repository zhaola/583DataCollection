	.text
	.file	"aes.c"
	.globl	decrypt.2               # -- Begin function decrypt.2
	.p2align	4, 0x90
	.type	decrypt.2,@function
decrypt.2:                              # @decrypt.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"6.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %r8
	movq	(%rsi), %rax
	movq	(%rax), %rax
	xorq	%rax, %r8
	movq	%r8, (%rdx)
	movq	(%rdi), %rax
	movq	4(%rax), %r8
	movq	(%rsi), %rax
	movq	8(%rax), %rax
	xorq	%rax, %r8
	movq	%r8, 8(%rdx)
	movq	(%rdi), %rax
	movq	8(%rax), %r8
	movq	(%rsi), %rax
	movq	16(%rax), %rax
	xorq	%rax, %r8
	movq	%r8, 16(%rdx)
	movq	(%rdi), %rax
	movq	12(%rax), %rax
	movq	(%rsi), %rdi
	movq	24(%rdi), %rdi
	xorq	%rdi, %rax
	movq	%rax, 24(%rdx)
	movq	(%rsi), %rax
	addq	$32, %rax
	movq	%rax, (%rsi)
	movq	(%rcx), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	subq	$10, %rcx
	je	.LBB0_4
	jmp	.LBB0_6
.LBB0_6:                                # %"2"
	movq	%rax, %rcx
	subq	$12, %rcx
	je	.LBB0_3
	jmp	.LBB0_7
.LBB0_7:                                # %"2"
	subq	$14, %rax
	je	.LBB0_2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decrypt.2, .Lfunc_end0-decrypt.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
