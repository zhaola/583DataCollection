	.text
	.file	"lu.c"
	.globl	kernel_lu.10            # -- Begin function kernel_lu.10
	.p2align	4, 0x90
	.type	kernel_lu.10,@function
kernel_lu.10:                           # @kernel_lu.10
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
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	movsd	(%r8,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rcx), %rax
	movsd	(%r8,%rax,8), %xmm1     # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rcx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_lu.10, .Lfunc_end0-kernel_lu.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
