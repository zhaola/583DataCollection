	.text
	.file	"cholesky.c"
	.globl	kernel_cholesky.4       # -- Begin function kernel_cholesky.4
	.p2align	4, 0x90
	.type	kernel_cholesky.4,@function
kernel_cholesky.4:                      # @kernel_cholesky.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %r8
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rcx), %rax
	movsd	(%r8,%rax,8), %xmm1     # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_cholesky.4, .Lfunc_end0-kernel_cholesky.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
