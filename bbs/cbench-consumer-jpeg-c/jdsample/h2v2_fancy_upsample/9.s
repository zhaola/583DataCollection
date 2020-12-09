	.text
	.file	"jdsample.c"
	.globl	h2v2_fancy_upsample.9   # -- Begin function h2v2_fancy_upsample.9
	.p2align	4, 0x90
	.type	h2v2_fancy_upsample.9,@function
h2v2_fancy_upsample.9:                  # @h2v2_fancy_upsample.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r10), %eax
	imull	$3, %eax, %eax
	movq	(%rsi), %r10
	movq	%r10, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%r10), %esi
	addl	%esi, %eax
	movl	%eax, (%rdx)
	imull	$3, (%rcx), %eax
	addl	(%r8), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movq	(%r9), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%r9)
	movb	%al, (%rsi)
	imull	$3, (%rcx), %eax
	addl	(%rdx), %eax
	addl	$7, %eax
	sarl	$4, %eax
	movq	(%r9), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%r9)
	movb	%al, (%rsi)
	movl	(%rcx), %eax
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v2_fancy_upsample.9, .Lfunc_end0-h2v2_fancy_upsample.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
