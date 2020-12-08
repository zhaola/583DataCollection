	.text
	.file	"tiffmedian.codelet__4.c"
	.globl	astex_codelet__4.3      # -- Begin function astex_codelet__4.3
	.p2align	4, 0x90
	.type	astex_codelet__4.3,@function
astex_codelet__4.3:                     # @astex_codelet__4.3
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rdi)
	movzbl	(%rax), %eax
	sarl	$3, %eax
	movl	%eax, (%rcx)
	movl	(%rsi), %eax
	movq	(%r8), %rcx
	cmpl	16(%rcx), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__4.3, .Lfunc_end0-astex_codelet__4.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
