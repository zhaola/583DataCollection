	.text
	.file	"dynprog.c"
	.globl	kernel_dynprog.16       # -- Begin function kernel_dynprog.16
	.p2align	4, 0x90
	.type	kernel_dynprog.16,@function
kernel_dynprog.16:                      # @kernel_dynprog.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movslq	(%rsi), %rax
	shlq	$11, %rax
	addq	%rax, %r9
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %r9
	movl	(%rcx), %eax
	subl	$1, %eax
	cltq
	movsd	(%r9,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%r8), %r9
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r9
	movslq	(%rcx), %rax
	addsd	(%r9,%rax,8), %xmm0
	movq	(%r8), %r8
	movslq	(%rcx), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	addsd	(%r8,%rax,8), %xmm0
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
	.size	kernel_dynprog.16, .Lfunc_end0-kernel_dynprog.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
