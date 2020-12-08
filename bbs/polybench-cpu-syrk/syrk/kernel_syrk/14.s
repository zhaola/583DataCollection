	.text
	.file	"syrk.c"
	.globl	kernel_syrk.14          # -- Begin function kernel_syrk.14
	.p2align	4, 0x90
	.type	kernel_syrk.14,@function
kernel_syrk.14:                         # @kernel_syrk.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	(%rsi), %rax
	movslq	(%r8), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rcx), %rcx
	mulsd	(%rax,%rcx,8), %xmm0
	movq	(%r9), %rax
	movslq	(%rdx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%r8), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_syrk.14, .Lfunc_end0-kernel_syrk.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
