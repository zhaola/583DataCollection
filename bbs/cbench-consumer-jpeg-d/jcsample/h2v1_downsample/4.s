	.text
	.file	"jcsample.c"
	.globl	h2v1_downsample.4       # -- Begin function h2v1_downsample.4
	.p2align	4, 0x90
	.type	h2v1_downsample.4,@function
h2v1_downsample.4:                      # @h2v1_downsample.4
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
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	addl	%ecx, %eax
	addl	(%rsi), %eax
	sarl	$1, %eax
	movq	(%rdx), %r8
	movq	%r8, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movb	%al, (%r8)
	movl	(%rsi), %eax
	xorl	$1, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v1_downsample.4, .Lfunc_end0-h2v1_downsample.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
