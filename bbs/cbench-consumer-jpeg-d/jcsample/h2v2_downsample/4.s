	.text
	.file	"jcsample.c"
	.globl	h2v2_downsample.4       # -- Begin function h2v2_downsample.4
	.p2align	4, 0x90
	.type	h2v2_downsample.4,@function
h2v2_downsample.4:                      # @h2v2_downsample.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %r8d
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	addl	%eax, %r8d
	movq	(%rsi), %rax
	movzbl	(%rax), %eax
	addl	%eax, %r8d
	movq	(%rsi), %rax
	movzbl	1(%rax), %eax
	addl	%eax, %r8d
	addl	(%rdx), %r8d
	sarl	$2, %r8d
	movq	(%rcx), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movb	%r8b, (%r9)
	movl	(%rdx), %eax
	xorl	$3, %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_downsample.4, .Lfunc_end0-h2v2_downsample.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
