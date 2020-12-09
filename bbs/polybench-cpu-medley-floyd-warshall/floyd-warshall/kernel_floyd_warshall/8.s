	.text
	.file	"floyd-warshall.c"
	.globl	kernel_floyd_warshall.8 # -- Begin function kernel_floyd_warshall.8
	.p2align	4, 0x90
	.type	kernel_floyd_warshall.8,@function
kernel_floyd_warshall.8:                # @kernel_floyd_warshall.8
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._floyd_warshall.c_kernel_floyd_warshall+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._floyd_warshall.c_kernel_floyd_warshall+8
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rax
	movslq	(%rdx), %rsi
	movsd	(%rax,%rsi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rdx), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	addsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_floyd_warshall.8, .Lfunc_end0-kernel_floyd_warshall.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._floyd_warshall.c_kernel_floyd_warshall
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
