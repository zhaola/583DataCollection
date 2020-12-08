	.text
	.file	"jacobi-2d-imper.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function kernel_jacobi_2d_imper.6
.LCPI0_0:
	.quad	4596373779694328218     # double 0.20000000000000001
	.text
	.globl	kernel_jacobi_2d_imper.6
	.p2align	4, 0x90
	.type	kernel_jacobi_2d_imper.6,@function
kernel_jacobi_2d_imper.6:               # @kernel_jacobi_2d_imper.6
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
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	movsd	(%r8,%rax,8), %xmm1     # xmm1 = mem[0],zero
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movl	(%rdx), %eax
	subl	$1, %eax
	cltq
	addsd	(%r8,%rax,8), %xmm1
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movl	(%rdx), %eax
	addl	$1, %eax
	cltq
	addsd	(%r8,%rax,8), %xmm1
	movq	(%rdi), %r8
	movl	(%rsi), %eax
	addl	$1, %eax
	cltq
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	addsd	(%r8,%rax,8), %xmm1
	movq	(%rdi), %rax
	movl	(%rsi), %edi
	subl	$1, %edi
	movslq	%edi, %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	addsd	(%rax,%rdi,8), %xmm1
	mulsd	%xmm1, %xmm0
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_jacobi_2d_imper.6, .Lfunc_end0-kernel_jacobi_2d_imper.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
