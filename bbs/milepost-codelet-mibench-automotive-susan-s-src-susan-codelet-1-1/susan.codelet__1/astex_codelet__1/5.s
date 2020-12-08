	.text
	.file	"susan.codelet__1.c"
	.globl	astex_codelet__1.5      # -- Begin function astex_codelet__1.5
	.p2align	4, 0x90
	.type	astex_codelet__1.5,@function
astex_codelet__1.5:                     # @astex_codelet__1.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	xorl	%r11d, %r11d
	movq	(%rdi), %rax
	movq	%rax, %rbx
	addq	$1, %rbx
	movq	%rbx, (%rdi)
	movzbl	(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movzbl	(%rax), %eax
	movq	(%rcx), %rcx
	movslq	(%rsi), %rdx
	subq	%rdx, %r11
	movzbl	(%rcx,%r11), %ecx
	imull	%ecx, %eax
	movl	%eax, (%r8)
	movl	(%r8), %eax
	addl	(%r9), %eax
	movl	%eax, (%r9)
	movl	(%r8), %eax
	imull	(%rsi), %eax
	addl	(%r10), %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.5, .Lfunc_end0-astex_codelet__1.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
