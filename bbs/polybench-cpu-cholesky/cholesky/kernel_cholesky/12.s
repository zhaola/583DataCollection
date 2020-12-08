	.text
	.file	"cholesky.c"
	.globl	kernel_cholesky.12      # -- Begin function kernel_cholesky.12
	.p2align	4, 0x90
	.type	kernel_cholesky.12,@function
kernel_cholesky.12:                     # @kernel_cholesky.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rsi
	mulsd	(%rax,%rsi,8), %xmm0
	movq	(%rcx), %rax
	movslq	(%r8), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_cholesky.12, .Lfunc_end0-kernel_cholesky.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
