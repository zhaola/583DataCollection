	.text
	.file	"durbin.c"
	.globl	kernel_durbin.8         # -- Begin function kernel_durbin.8
	.p2align	4, 0x90
	.type	kernel_durbin.8,@function
kernel_durbin.8:                        # @kernel_durbin.8
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movl	(%rdx), %eax
	subl	$1, %eax
	cltq
	movsd	(%r8,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rdx), %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movl	(%rdx), %ecx
	subl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_durbin.8, .Lfunc_end0-kernel_durbin.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
