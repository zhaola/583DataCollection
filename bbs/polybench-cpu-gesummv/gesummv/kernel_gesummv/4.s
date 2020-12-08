	.text
	.file	"gesummv.c"
	.globl	kernel_gesummv.4        # -- Begin function kernel_gesummv.4
	.p2align	4, 0x90
	.type	kernel_gesummv.4,@function
kernel_gesummv.4:                       # @kernel_gesummv.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %rdi
	movslq	(%rdx), %rax
	movsd	(%rdi,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rdx), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	addsd	(%rax,%rdi,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rdx), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	(%r10), %rax
	movslq	(%rsi), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	(%r10), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gesummv.4, .Lfunc_end0-kernel_gesummv.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
