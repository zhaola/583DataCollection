	.text
	.file	"dynprog.c"
	.globl	kernel_dynprog.18       # -- Begin function kernel_dynprog.18
	.p2align	4, 0x90
	.type	kernel_dynprog.18,@function
kernel_dynprog.18:                      # @kernel_dynprog.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	shlq	$11, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rax
	movl	(%rdx), %edi
	subl	$1, %edi
	movslq	%edi, %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_dynprog.18, .Lfunc_end0-kernel_dynprog.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
