	.text
	.file	"floyd-warshall.c"
	.globl	kernel_floyd_warshall.6 # -- Begin function kernel_floyd_warshall.6
	.p2align	4, 0x90
	.type	kernel_floyd_warshall.6,@function
kernel_floyd_warshall.6:                # @kernel_floyd_warshall.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	shlq	$7, %rax
	addq	%rax, %r8
	movslq	(%rdx), %rax
	movsd	(%r8,%rax,8), %xmm0     # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rcx), %rsi
	movsd	(%rax,%rsi,8), %xmm1    # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rcx), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	(%rdx), %rcx
	addsd	(%rax,%rcx,8), %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	kernel_floyd_warshall.6, .Lfunc_end0-kernel_floyd_warshall.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
