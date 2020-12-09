	.text
	.file	"gemver.c"
	.globl	kernel_gemver.12        # -- Begin function kernel_gemver.12
	.p2align	4, 0x90
	.type	kernel_gemver.12,@function
kernel_gemver.12:                       # @kernel_gemver.12
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movslq	(%rsi), %rax
	movsd	(%r10,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%r8), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	(%r9), %rax
	movslq	(%r8), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_gemver.12, .Lfunc_end0-kernel_gemver.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
