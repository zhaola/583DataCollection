	.text
	.file	"tiffmedian.codelet__3.c"
	.globl	astex_codelet__3.3      # -- Begin function astex_codelet__3.3
	.p2align	4, 0x90
	.type	astex_codelet__3.3,@function
astex_codelet__3.3:                     # @astex_codelet__3.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
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
	sarl	$3, %eax
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
	shlq	$12, %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r9)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.3, .Lfunc_end0-astex_codelet__3.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
