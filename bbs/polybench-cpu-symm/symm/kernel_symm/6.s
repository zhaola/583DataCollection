	.text
	.file	"symm.c"
	.globl	kernel_symm.6           # -- Begin function kernel_symm.6
	.p2align	4, 0x90
	.type	kernel_symm.6,@function
kernel_symm.6:                          # @kernel_symm.6
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
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
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
	movq	(%r8), %rax
	movslq	(%rcx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%r9), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	(%r11), %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%r9), %rdi
	addsd	(%rax,%rdi,8), %xmm0
	movsd	%xmm0, (%rax,%rdi,8)
	movq	(%r8), %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%r9), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	addsd	(%r10), %xmm0
	movsd	%xmm0, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_symm.6, .Lfunc_end0-kernel_symm.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
