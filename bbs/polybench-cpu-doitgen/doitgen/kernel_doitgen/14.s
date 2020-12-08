	.text
	.file	"doitgen.c"
	.globl	kernel_doitgen.14       # -- Begin function kernel_doitgen.14
	.p2align	4, 0x90
	.type	kernel_doitgen.14,@function
kernel_doitgen.14:                      # @kernel_doitgen.14
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
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$11, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %rax
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
	.size	kernel_doitgen.14, .Lfunc_end0-kernel_doitgen.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
