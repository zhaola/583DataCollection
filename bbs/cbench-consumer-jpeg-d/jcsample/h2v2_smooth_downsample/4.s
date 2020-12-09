	.text
	.file	"jcsample.c"
	.globl	h2v2_smooth_downsample.4 # -- Begin function h2v2_smooth_downsample.4
	.p2align	4, 0x90
	.type	h2v2_smooth_downsample.4,@function
h2v2_smooth_downsample.4:               # @h2v2_smooth_downsample.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	32(%rbp), %r14
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movzbl	(%rbx), %ebx
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	addl	%eax, %ebx
	movq	(%rsi), %rax
	movzbl	(%rax), %eax
	addl	%eax, %ebx
	movq	(%rsi), %rax
	movzbl	1(%rax), %eax
	addl	%eax, %ebx
	movslq	%ebx, %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movzbl	(%rax), %eax
	movq	(%rcx), %rbx
	movzbl	1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%r8), %rbx
	movzbl	(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%r8), %rbx
	movzbl	1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%rdi), %rbx
	movzbl	-1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%rdi), %rbx
	movzbl	2(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%rsi), %rbx
	movzbl	-1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%rsi), %rbx
	movzbl	2(%rbx), %ebx
	addl	%ebx, %eax
	cltq
	movq	%rax, (%r9)
	movq	(%r9), %rax
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movq	(%rcx), %rax
	movzbl	-1(%rax), %eax
	movq	(%rcx), %rbx
	movzbl	2(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%r8), %rbx
	movzbl	-1(%rbx), %ebx
	addl	%ebx, %eax
	movq	(%r8), %rbx
	movzbl	2(%rbx), %ebx
	addl	%ebx, %eax
	cltq
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movq	(%rdx), %rax
	imulq	(%r11), %rax
	movq	(%r9), %rbx
	imulq	(%r10), %rbx
	addq	%rbx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%r14), %rbx
	movq	%rbx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r14)
	movb	%al, (%rbx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	movq	(%rcx), %rax
	addq	$2, %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rax
	addq	$2, %rax
	movq	%rax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	h2v2_smooth_downsample.4, .Lfunc_end0-h2v2_smooth_downsample.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
