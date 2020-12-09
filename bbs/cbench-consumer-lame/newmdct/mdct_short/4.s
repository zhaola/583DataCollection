	.text
	.file	"newmdct.c"
	.globl	mdct_short.4            # -- Begin function mdct_short.4
	.p2align	4, 0x90
	.type	mdct_short.4,@function
mdct_short.4:                           # @mdct_short.4
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
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %rbx
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
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rdi
	imull	$6, (%rdx), %eax
	cltq
	mulsd	(%rdi,%rax,8), %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	imull	$6, (%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	imull	$6, (%rdx), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	imull	$6, (%rdx), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	imull	$6, (%rdx), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r14), %xmm1           # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	imull	$6, (%rdx), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r11), %rax
	imull	$3, (%r10), %ecx
	addl	(%rdx), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	mdct_short.4, .Lfunc_end0-mdct_short.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
