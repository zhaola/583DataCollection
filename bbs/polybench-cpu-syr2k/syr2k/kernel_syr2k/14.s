	.text
	.file	"syr2k.c"
	.globl	kernel_syr2k.14         # -- Begin function kernel_syr2k.14
	.p2align	4, 0x90
	.type	kernel_syr2k.14,@function
kernel_syr2k.14:                        # @kernel_syr2k.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %r11
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %r11
	movslq	(%rcx), %rax
	mulsd	(%r11,%rax,8), %xmm0
	movq	(%r8), %r11
	movslq	(%r9), %rax
	shlq	$7, %rax
	addq	%rax, %r11
	movslq	(%rcx), %rax
	mulsd	(%r11,%rax,8), %xmm0
	movq	(%r10), %r11
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %r11
	movslq	(%r9), %rax
	addsd	(%r11,%rax,8), %xmm0
	movsd	%xmm0, (%r11,%rax,8)
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	(%rsi), %rax
	movslq	(%r9), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	(%r10), %rax
	movslq	(%rdx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%r9), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_syr2k.14, .Lfunc_end0-kernel_syr2k.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
