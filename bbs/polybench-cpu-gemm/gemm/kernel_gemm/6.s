	.text
	.file	"gemm.c"
	.globl	kernel_gemm.6           # -- Begin function kernel_gemm.6
	.p2align	4, 0x90
	.type	kernel_gemm.6,@function
kernel_gemm.6:                          # @kernel_gemm.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdi
	shlq	$12, %rdi
	addq	%rdi, %rsi
	movslq	(%rcx), %rdi
	mulsd	(%rsi,%rdi,8), %xmm0
	movq	(%r8), %rsi
	movslq	(%rcx), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rsi
	movslq	(%r9), %rcx
	mulsd	(%rsi,%rcx,8), %xmm0
	movq	(%rax), %rax
	movslq	(%rdx), %rcx
	shlq	$12, %rcx
	addq	%rcx, %rax
	movslq	(%r9), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gemm.6, .Lfunc_end0-kernel_gemm.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
