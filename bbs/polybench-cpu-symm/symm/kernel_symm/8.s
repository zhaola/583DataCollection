	.text
	.file	"symm.c"
	.globl	kernel_symm.8           # -- Begin function kernel_symm.8
	.p2align	4, 0x90
	.type	kernel_symm.8,@function
kernel_symm.8:                          # @kernel_symm.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rdi
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %rdi
	movslq	(%rcx), %rax
	mulsd	(%rdi,%rax,8), %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	movq	(%r9), %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	movq	(%r11), %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	mulsd	(%r10), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_symm.8, .Lfunc_end0-kernel_symm.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
