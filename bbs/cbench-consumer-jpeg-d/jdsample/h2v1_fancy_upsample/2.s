	.text
	.file	"jdsample.c"
	.globl	h2v1_fancy_upsample.2   # -- Begin function h2v1_fancy_upsample.2
	.p2align	4, 0x90
	.type	h2v1_fancy_upsample.2,@function
h2v1_fancy_upsample.2:                  # @h2v1_fancy_upsample.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	movq	(%rdi,%rax,8), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%r8)
	movq	(%rdx), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdx)
	movzbl	(%rax), %eax
	movl	%eax, (%r9)
	movl	(%r9), %eax
	movq	(%r8), %rcx
	movq	%rcx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r8)
	movb	%al, (%rcx)
	imull	$3, (%r9), %eax
	movq	(%rdx), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r8)
	movb	%al, (%rcx)
	movq	(%r11), %rax
	movl	40(%rax), %eax
	subl	$2, %eax
	movl	%eax, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v1_fancy_upsample.2, .Lfunc_end0-h2v1_fancy_upsample.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
