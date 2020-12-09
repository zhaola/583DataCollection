	.text
	.file	"gemver.c"
	.globl	kernel_gemver.4         # -- Begin function kernel_gemver.4
	.p2align	4, 0x90
	.type	kernel_gemver.4,@function
kernel_gemver.4:                        # @kernel_gemver.4
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r11
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r11
	movslq	(%rdx), %rax
	movsd	(%r11,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rdx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%r9), %rax
	movslq	(%rsi), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%r10), %rax
	movslq	(%rdx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_gemver.4, .Lfunc_end0-kernel_gemver.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
