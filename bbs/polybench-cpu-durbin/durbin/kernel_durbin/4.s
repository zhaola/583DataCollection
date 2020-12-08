	.text
	.file	"durbin.c"
	.globl	kernel_durbin.4         # -- Begin function kernel_durbin.4
	.p2align	4, 0x90
	.type	kernel_durbin.4,@function
kernel_durbin.4:                        # @kernel_durbin.4
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
	movq	(%rdi), %r9
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r9
	movslq	(%rdx), %rax
	movsd	(%r9,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movl	(%rdx), %ecx
	subl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	mulsd	(%rax,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_durbin.4, .Lfunc_end0-kernel_durbin.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
