	.text
	.file	"newmdct.c"
	.globl	mdct_long.3             # -- Begin function mdct_long.3
	.p2align	4, 0x90
	.type	mdct_long.3,@function
mdct_long.3:                            # @mdct_long.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %rax
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movq	(%rdi), %rbx
	addsd	40(%rbx), %xmm0
	movq	(%rdi), %rbx
	addsd	120(%rbx), %xmm0
	movsd	%xmm0, (%rsi)
	movq	(%rdi), %rbx
	movsd	8(%rbx), %xmm0          # xmm0 = mem[0],zero
	movq	(%rdi), %rbx
	addsd	32(%rbx), %xmm0
	movq	(%rdi), %rbx
	addsd	128(%rbx), %xmm0
	movsd	%xmm0, (%rdx)
	movq	(%rdi), %rbx
	movsd	16(%rbx), %xmm0         # xmm0 = mem[0],zero
	movq	(%rdi), %rbx
	addsd	24(%rbx), %xmm0
	movq	(%rdi), %rbx
	addsd	136(%rbx), %xmm0
	movsd	%xmm0, (%rcx)
	movq	(%rdi), %rbx
	movsd	48(%rbx), %xmm0         # xmm0 = mem[0],zero
	movq	(%rdi), %rbx
	subsd	72(%rbx), %xmm0
	movq	(%rdi), %rbx
	addsd	112(%rbx), %xmm0
	movsd	%xmm0, (%r8)
	movq	(%rdi), %rbx
	movsd	56(%rbx), %xmm0         # xmm0 = mem[0],zero
	movq	(%rdi), %rbx
	subsd	80(%rbx), %xmm0
	movq	(%rdi), %rbx
	addsd	104(%rbx), %xmm0
	movsd	%xmm0, (%r9)
	movq	(%rdi), %rbx
	movsd	64(%rbx), %xmm0         # xmm0 = mem[0],zero
	movq	(%rdi), %rbx
	subsd	88(%rbx), %xmm0
	movq	(%rdi), %rdi
	addsd	96(%rdi), %xmm0
	movsd	%xmm0, (%r11)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	(%rdi), %xmm0
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	8(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	16(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	24(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	32(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r11), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	40(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r10), %rdi
	movsd	%xmm0, 128(%rdi)
	movq	(%rax), %rdi
	addq	$48, %rdi
	movq	%rdi, (%rax)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	(%rdi), %xmm0
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	8(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	16(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	24(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	32(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r11), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	40(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r10), %rdi
	movsd	%xmm0, 80(%rdi)
	movq	(%rax), %rdi
	addq	$48, %rdi
	movq	%rdi, (%rax)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	(%rdi), %xmm0
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	8(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	16(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	24(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	32(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r11), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	40(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r10), %rdi
	movsd	%xmm0, 56(%rdi)
	movq	(%rax), %rdi
	addq	$48, %rdi
	movq	%rdi, (%rax)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	(%rdi), %xmm0
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	8(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	16(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	24(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	32(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r11), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdi
	mulsd	40(%rdi), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r10), %rdi
	movsd	%xmm0, 8(%rdi)
	movq	(%rax), %rdi
	addq	$48, %rdi
	movq	%rdi, (%rax)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	subsd	(%rdx), %xmm0
	addsd	(%r11), %xmm0
	movsd	%xmm0, (%rsi)
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	subsd	(%r8), %xmm0
	subsd	(%r9), %xmm0
	movsd	%xmm0, (%rcx)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rax), %rdx
	mulsd	(%rdx), %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rdx
	mulsd	8(%rdx), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r10), %rdx
	movsd	%xmm0, 104(%rdx)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rax), %rdx
	mulsd	16(%rdx), %xmm0
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rax), %rax
	mulsd	24(%rax), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r10), %rax
	movsd	%xmm0, 32(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	mdct_long.3, .Lfunc_end0-mdct_long.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
