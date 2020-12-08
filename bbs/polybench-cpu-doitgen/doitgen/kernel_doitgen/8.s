	.text
	.file	"doitgen.c"
	.globl	kernel_doitgen.8        # -- Begin function kernel_doitgen.8
	.p2align	4, 0x90
	.type	kernel_doitgen.8,@function
kernel_doitgen.8:                       # @kernel_doitgen.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r11
	movslq	(%rsi), %rax
	shlq	$11, %rax
	addq	%rax, %r11
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %r11
	movslq	(%rcx), %rax
	movsd	(%r11,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %r8
	movslq	(%rsi), %rax
	shlq	$11, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%r9), %rax
	movsd	(%r8,%rax,8), %xmm1     # xmm1 = mem[0],zero
	movq	(%r10), %r8
	movslq	(%r9), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rcx), %rax
	mulsd	(%r8,%rax,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	shlq	$11, %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_doitgen.8, .Lfunc_end0-kernel_doitgen.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
