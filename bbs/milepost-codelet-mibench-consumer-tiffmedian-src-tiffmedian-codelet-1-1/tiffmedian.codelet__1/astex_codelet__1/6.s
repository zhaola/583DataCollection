	.text
	.file	"tiffmedian.codelet__1.c"
	.globl	astex_codelet__1.6      # -- Begin function astex_codelet__1.6
	.p2align	4, 0x90
	.type	astex_codelet__1.6,@function
astex_codelet__1.6:                     # @astex_codelet__1.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	movl	4(%r8,%rax,8), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %r8
	movl	(%rsi), %eax
	addl	$1, %eax
	cltq
	movl	4(%r8,%rax,8), %r8d
	movq	(%rdi), %r9
	movslq	(%rsi), %rax
	movl	%r8d, 4(%r9,%rax,8)
	movl	(%rdx), %r8d
	movq	(%rdi), %r9
	movl	(%rsi), %eax
	addl	$1, %eax
	cltq
	movl	%r8d, 4(%r9,%rax,8)
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	movl	8(%r8,%rax,8), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %r8
	movl	(%rsi), %eax
	addl	$1, %eax
	cltq
	movl	8(%r8,%rax,8), %r8d
	movq	(%rdi), %r9
	movslq	(%rsi), %rax
	movl	%r8d, 8(%r9,%rax,8)
	movl	(%rdx), %eax
	movq	(%rdi), %rdx
	movl	(%rsi), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	movl	%eax, 8(%rdx,%rdi,8)
	movl	(%rsi), %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__1.6, .Lfunc_end0-astex_codelet__1.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
