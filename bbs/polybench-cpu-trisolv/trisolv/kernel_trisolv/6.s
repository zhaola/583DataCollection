	.text
	.file	"trisolv.c"
	.globl	kernel_trisolv.6        # -- Begin function kernel_trisolv.6
	.p2align	4, 0x90
	.type	kernel_trisolv.6,@function
kernel_trisolv.6:                       # @kernel_trisolv.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rdx), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	divsd	(%rax,%rcx,8), %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_trisolv.6, .Lfunc_end0-kernel_trisolv.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
