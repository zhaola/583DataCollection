	.text
	.file	"gemver.c"
	.globl	kernel_gemver.24        # -- Begin function kernel_gemver.24
	.p2align	4, 0x90
	.type	kernel_gemver.24,@function
kernel_gemver.24:                       # @kernel_gemver.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movslq	(%rsi), %rax
	movsd	(%r10,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%r8), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	movq	(%r9), %rax
	movslq	(%r8), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gemver.24, .Lfunc_end0-kernel_gemver.24
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
