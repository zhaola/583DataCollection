	.text
	.file	"jquant2.c"
	.globl	pass2_no_dither.4       # -- Begin function pass2_no_dither.4
	.p2align	4, 0x90
	.type	pass2_no_dither.4,@function
pass2_no_dither.4:                      # @pass2_no_dither.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r10), %eax
	sarl	$3, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r10), %eax
	sarl	$2, %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r10), %eax
	sarl	$3, %eax
	movl	%eax, (%rcx)
	movq	(%r8), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movslq	(%rdx), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r9)
	movq	(%r9), %rax
	movzwl	(%rax), %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pass2_no_dither.4, .Lfunc_end0-pass2_no_dither.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
