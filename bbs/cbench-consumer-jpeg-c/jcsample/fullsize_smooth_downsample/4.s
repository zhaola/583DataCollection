	.text
	.file	"jcsample.c"
	.globl	fullsize_smooth_downsample.4 # -- Begin function fullsize_smooth_downsample.4
	.p2align	4, 0x90
	.type	fullsize_smooth_downsample.4,@function
fullsize_smooth_downsample.4:           # @fullsize_smooth_downsample.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	48(%rbp), %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rbx
	addq	$1, %rbx
	movq	%rbx, (%rdi)
	movzbl	(%rax), %eax
	cltq
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	movq	(%rdx), %rax
	movzbl	(%rax), %eax
	movq	(%rcx), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, (%r8)
	movslq	(%r9), %rax
	movslq	(%r12), %rcx
	subq	(%rsi), %rcx
	addq	%rcx, %rax
	movslq	(%r8), %rcx
	addq	%rcx, %rax
	movq	%rax, (%r15)
	movq	(%rsi), %rax
	imulq	(%r14), %rax
	movq	(%r15), %rcx
	imulq	(%r11), %rcx
	addq	%rcx, %rax
	movq	%rax, (%rsi)
	movq	(%rsi), %rax
	addq	$32768, %rax            # imm = 0x8000
	sarq	$16, %rax
	movq	(%r10), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r10)
	movb	%al, (%rcx)
	movl	(%r12), %eax
	movl	%eax, (%r9)
	movl	(%r8), %eax
	movl	%eax, (%r12)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fullsize_smooth_downsample.4, .Lfunc_end0-fullsize_smooth_downsample.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
