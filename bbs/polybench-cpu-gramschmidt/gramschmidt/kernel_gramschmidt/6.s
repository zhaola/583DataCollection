	.text
	.file	"gramschmidt.c"
	.globl	kernel_gramschmidt.6    # -- Begin function kernel_gramschmidt.6
	.p2align	4, 0x90
	.type	kernel_gramschmidt.6,@function
kernel_gramschmidt.6:                   # @kernel_gramschmidt.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	callq	sqrt
	movq	(%r15), %rax
	movslq	(%rbx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rbx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_gramschmidt.6, .Lfunc_end0-kernel_gramschmidt.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
