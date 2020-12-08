	.text
	.file	"trisolv.c"
	.globl	kernel_trisolv.4        # -- Begin function kernel_trisolv.4
	.p2align	4, 0x90
	.type	kernel_trisolv.4,@function
kernel_trisolv.4:                       # @kernel_trisolv.4
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	movsd	(%r8,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%rdx), %rax
	movslq	(%rsi), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rdx
	movsd	(%rax,%rdx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_trisolv.4, .Lfunc_end0-kernel_trisolv.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
