	.text
	.file	"ieeefloat.c"
	.globl	ConvertToIeeeExtended.12 # -- Begin function ConvertToIeeeExtended.12
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended.12,@function
ConvertToIeeeExtended.12:               # @ConvertToIeeeExtended.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %r8d
	sarl	$8, %r8d
	movq	(%rsi), %rax
	movb	%r8b, (%rax)
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movb	%al, 1(%rdi)
	movq	(%rdx), %rax
	shrq	$24, %rax
	movq	(%rsi), %rdi
	movb	%al, 2(%rdi)
	movq	(%rdx), %rax
	shrq	$16, %rax
	movq	(%rsi), %rdi
	movb	%al, 3(%rdi)
	movq	(%rdx), %rax
	shrq	$8, %rax
	movq	(%rsi), %rdi
	movb	%al, 4(%rdi)
	movq	(%rdx), %rax
	movq	(%rsi), %rdx
	movb	%al, 5(%rdx)
	movq	(%rcx), %rax
	shrq	$24, %rax
	movq	(%rsi), %rdx
	movb	%al, 6(%rdx)
	movq	(%rcx), %rax
	shrq	$16, %rax
	movq	(%rsi), %rdx
	movb	%al, 7(%rdx)
	movq	(%rcx), %rax
	shrq	$8, %rax
	movq	(%rsi), %rdx
	movb	%al, 8(%rdx)
	movq	(%rcx), %rax
	movq	(%rsi), %rcx
	movb	%al, 9(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ConvertToIeeeExtended.12, .Lfunc_end0-ConvertToIeeeExtended.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
