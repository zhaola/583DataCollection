	.text
	.file	"gramschmidt.c"
	.globl	kernel_gramschmidt.8    # -- Begin function kernel_gramschmidt.8
	.p2align	4, 0x90
	.type	kernel_gramschmidt.8,@function
kernel_gramschmidt.8:                   # @kernel_gramschmidt.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rdx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_gramschmidt.8, .Lfunc_end0-kernel_gramschmidt.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
