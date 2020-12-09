	.text
	.file	"durbin.c"
	.globl	kernel_durbin.2         # -- Begin function kernel_durbin.2
	.p2align	4, 0x90
	.type	kernel_durbin.2,@function
kernel_durbin.2:                        # @kernel_durbin.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r10
	movl	(%rsi), %eax
	subl	$1, %eax
	cltq
	movsd	(%r10,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rdx), %r10
	movl	(%rsi), %eax
	subl	$1, %eax
	cltq
	movsd	(%r10,%rax,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rdx), %rax
	movl	(%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	mulsd	(%rax,%rdx,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	mulsd	(%rax,%rdx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rdx
	movsd	%xmm0, (%rax,%rdx,8)
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	$0, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_durbin.2, .Lfunc_end0-kernel_durbin.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
