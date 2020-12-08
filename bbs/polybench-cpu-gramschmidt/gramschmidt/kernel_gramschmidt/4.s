	.text
	.file	"gramschmidt.c"
	.globl	kernel_gramschmidt.4    # -- Begin function kernel_gramschmidt.4
	.p2align	4, 0x90
	.type	kernel_gramschmidt.4,@function
kernel_gramschmidt.4:                   # @kernel_gramschmidt.4
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
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	movsd	(%r8,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	mulsd	(%rax,%rdx,8), %xmm0
	addsd	(%rcx), %xmm0
	movsd	%xmm0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_gramschmidt.4, .Lfunc_end0-kernel_gramschmidt.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
