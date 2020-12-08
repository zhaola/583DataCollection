	.text
	.file	"bicg.c"
	.globl	kernel_bicg.8           # -- Begin function kernel_bicg.8
	.p2align	4, 0x90
	.type	kernel_bicg.8,@function
kernel_bicg.8:                          # @kernel_bicg.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r11
	movslq	(%rsi), %rax
	movsd	(%r11,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rdx), %rax
	movslq	(%rcx), %rdx
	movsd	(%rax,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rcx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rsi), %rdx
	mulsd	(%rax,%rdx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	movq	(%r9), %rax
	movslq	(%rcx), %rdx
	movsd	(%rax,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rcx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rsi), %rdx
	movsd	(%rax,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%r10), %rax
	movslq	(%rsi), %rdx
	mulsd	(%rax,%rdx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r9), %rax
	movslq	(%rcx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_bicg.8, .Lfunc_end0-kernel_bicg.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
