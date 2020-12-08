	.text
	.file	"jquant1.c"
	.globl	quantize_fs_dither.9    # -- Begin function quantize_fs_dither.9
	.p2align	4, 0x90
	.type	quantize_fs_dither.9,@function
quantize_fs_dither.9:                   # @quantize_fs_dither.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	48(%rbp), %r15
	movq	24(%rbp), %r13
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %r10d
	movq	(%rsi), %r11
	movslq	(%rdx), %r14
	movswl	(%r11,%r14,2), %ebx
	addl	%ebx, %r10d
	addl	$8, %r10d
	sarl	$4, %r10d
	movl	%r10d, (%rdi)
	movq	(%rcx), %rbx
	movzbl	(%rbx), %ebx
	addl	(%rdi), %ebx
	movl	%ebx, (%rdi)
	movq	(%r8), %rbx
	movslq	(%rdi), %rax
	movzbl	(%rbx,%rax), %eax
	movl	%eax, (%rdi)
	movq	(%r9), %rax
	movslq	(%rdi), %rbx
	movzbl	(%rax,%rbx), %eax
	movl	%eax, (%r12)
	movl	(%r12), %eax
	movzbl	%al, %r8d
	movq	(%r13), %rbx
	movzbl	(%rbx), %eax
	addl	%r8d, %eax
	movb	%al, (%rbx)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%r12), %rbx
	movzbl	(%rax,%rbx), %eax
	movl	(%rdi), %ebx
	subl	%eax, %ebx
	movl	%ebx, (%rdi)
	movl	(%rdi), %eax
	movq	40(%rbp), %rbx
	movq	%rbx, %r9
	movl	%eax, (%r9)
	movl	(%rdi), %eax
	shll	$1, %eax
	movl	%eax, (%r15)
	movl	(%r15), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	56(%rbp), %rax
	movq	%rax, %r8
	movl	(%r8), %eax
	addl	(%rdi), %eax
	movq	(%rsi), %rbx
	movw	%ax, (%rbx)
	movl	(%r15), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	64(%rbp), %rax
	movq	%rax, %rbx
	movl	(%rbx), %eax
	addl	(%rdi), %eax
	movl	%eax, (%r8)
	movl	(%r9), %eax
	movl	%eax, (%rbx)
	movl	(%r15), %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	movq	72(%rbp), %rax
	movl	(%rax), %eax
	movq	(%rcx), %rdi
	cltq
	addq	%rax, %rdi
	movq	%rdi, (%rcx)
	movl	(%rdx), %eax
	movq	(%r13), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%r13)
	movl	(%rdx), %eax
	movq	(%rsi), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	quantize_fs_dither.9, .Lfunc_end0-quantize_fs_dither.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
