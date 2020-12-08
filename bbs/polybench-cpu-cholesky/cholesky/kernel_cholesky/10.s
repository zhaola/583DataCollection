	.text
	.file	"cholesky.c"
	.globl	kernel_cholesky.10      # -- Begin function kernel_cholesky.10
	.p2align	4, 0x90
	.type	kernel_cholesky.10,@function
kernel_cholesky.10:                     # @kernel_cholesky.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rdx
	movsd	(%rax,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%r8), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_cholesky.10, .Lfunc_end0-kernel_cholesky.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
