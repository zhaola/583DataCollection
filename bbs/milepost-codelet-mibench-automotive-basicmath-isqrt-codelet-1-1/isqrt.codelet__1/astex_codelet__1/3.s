	.text
	.file	"isqrt.codelet__1.c"
	.globl	astex_codelet__1.3      # -- Begin function astex_codelet__1.3
	.p2align	4, 0x90
	.type	astex_codelet__1.3,@function
astex_codelet__1.3:                     # @astex_codelet__1.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	shlq	$2, %r8
	movl	$3221225472, %eax       # imm = 0xC0000000
	andq	(%rsi), %rax
	shrq	$30, %rax
	addq	%rax, %r8
	movq	%r8, (%rdi)
	movq	(%rsi), %rax
	shlq	$2, %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	shlq	$1, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	shlq	$1, %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	cmpq	(%rcx), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.3, .Lfunc_end0-astex_codelet__1.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
