	.text
	.file	"seidel-2d.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function kernel_seidel_2d.6
.LCPI0_0:
	.quad	4621256167635550208     # double 9
	.text
	.globl	kernel_seidel_2d.6
	.p2align	4, 0x90
	.type	kernel_seidel_2d.6,@function
kernel_seidel_2d.6:                     # @kernel_seidel_2d.6
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
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movl	(%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	addsd	(%rax,%rcx,8), %xmm1
	divsd	%xmm0, %xmm1
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_seidel_2d.6, .Lfunc_end0-kernel_seidel_2d.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
