	.text
	.file	"newmdct.c"
	.globl	mdct_short.2            # -- Begin function mdct_short.2
	.p2align	4, 0x90
	.type	mdct_short.2,@function
mdct_short.2:                           # @mdct_short.2
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
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	imulq	$48, %rax, %r14
	movabsq	$cos_s, %rax
	movq	%rax, %rbx
	addq	%r14, %rbx
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	movslq	(%rdi), %rsi
	imulq	$48, %rsi, %rsi
	movq	%rax, %rbx
	addq	%rsi, %rbx
	movsd	8(%rbx), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, (%rdx)
	movslq	(%rdi), %rdx
	imulq	$48, %rdx, %rdx
	movq	%rax, %rsi
	addq	%rdx, %rsi
	movsd	16(%rsi), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, (%rcx)
	movslq	(%rdi), %rcx
	imulq	$48, %rcx, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movsd	24(%rdx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, (%r8)
	movslq	(%rdi), %rcx
	imulq	$48, %rcx, %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movsd	32(%rdx), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, (%r9)
	movslq	(%rdi), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movsd	40(%rax), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, (%r11)
	movl	$2, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mdct_short.2, .Lfunc_end0-mdct_short.2
	.cfi_endproc
                                        # -- End function
	.hidden	cos_s
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
