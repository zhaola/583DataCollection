	.text
	.file	"jdsample.c"
	.globl	h2v2_fancy_upsample.7   # -- Begin function h2v2_fancy_upsample.7
	.p2align	4, 0x90
	.type	h2v2_fancy_upsample.7,@function
h2v2_fancy_upsample.7:                  # @h2v2_fancy_upsample.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %eax
	movl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, (%rsi)
	cltq
	movq	(%rdi,%rax,8), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movq	(%r8), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%r8)
	movzbl	(%rsi), %esi
	addl	%esi, %eax
	movl	%eax, (%r9)
	movq	(%rcx), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movzbl	(%rax), %eax
	imull	$3, %eax, %eax
	movq	(%r8), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r8)
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, (%r15)
	movl	(%r9), %eax
	shll	$2, %eax
	addl	$8, %eax
	sarl	$4, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	imull	$3, (%r9), %eax
	addl	(%r15), %eax
	addl	$7, %eax
	sarl	$4, %eax
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movb	%al, (%rcx)
	movl	(%r9), %eax
	movl	%eax, (%r14)
	movl	(%r15), %eax
	movl	%eax, (%r9)
	movq	(%r11), %rax
	movl	40(%rax), %eax
	subl	$2, %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v2_fancy_upsample.7, .Lfunc_end0-h2v2_fancy_upsample.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
