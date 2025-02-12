	.text
	.file	"fdtd-apml.c"
	.globl	kernel_fdtd_apml.10     # -- Begin function kernel_fdtd_apml.10
	.p2align	4, 0x90
	.type	kernel_fdtd_apml.10,@function
kernel_fdtd_apml.10:                    # @kernel_fdtd_apml.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	80(%rbp), %rax
	movq	48(%rbp), %r11
	movq	40(%rbp), %r14
	movq	32(%rbp), %r12
	movq	24(%rbp), %r10
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %r15
	imulq	$2312, %r15, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%rdx), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	movsd	(%rdi,%rbx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %rdi
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	subsd	(%rdi,%rbx,8), %xmm0
	movq	(%r9), %rdi
	movslq	(%rsi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%rdx), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movl	(%rcx), %ebx
	addl	$1, %ebx
	movslq	%ebx, %rbx
	addsd	(%rdi,%rbx,8), %xmm0
	movq	(%r9), %rdi
	movslq	(%rsi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%rdx), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	subsd	(%rdi,%rbx,8), %xmm0
	movq	(%r13), %rdi
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%r10), %rbx
	movsd	%xmm0, (%rdi,%rbx,8)
	movq	(%r12), %rdi
	movslq	(%rdx), %rbx
	movsd	(%rdi,%rbx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r14), %rdi
	movslq	(%r10), %rbx
	divsd	(%rdi,%rbx,8), %xmm0
	movq	%r11, %r8
	movq	(%r8), %rdi
	movslq	(%rsi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%r10), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	mulsd	(%rdi,%rbx,8), %xmm0
	movq	56(%rbp), %rdi
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	movq	(%r14), %rdi
	movslq	(%r10), %rbx
	divsd	(%rdi,%rbx,8), %xmm1
	movq	(%r13), %rdi
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%r10), %rbx
	mulsd	(%rdi,%rbx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	64(%rbp), %r9
	movq	(%r9), %rdi
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%r10), %rbx
	movsd	%xmm0, (%rdi,%rbx,8)
	movq	72(%rbp), %rdi
	movq	(%rdi), %rdi
	movslq	(%rcx), %rbx
	movsd	(%rdi,%rbx,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rax), %rdi
	movslq	(%rcx), %rbx
	divsd	(%rdi,%rbx,8), %xmm0
	movq	88(%rbp), %r11
	movq	(%r11), %rdi
	movslq	(%rsi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%rdx), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	mulsd	(%rdi,%rbx,8), %xmm0
	movq	96(%rbp), %rdi
	movq	%rax, %r14
	movq	%rdi, %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	movq	104(%rbp), %rdi
	movq	(%rdi), %rdi
	movslq	(%rsi), %rbx
	mulsd	(%rdi,%rbx,8), %xmm1
	movq	(%r14), %rdi
	movslq	(%rcx), %rbx
	divsd	(%rdi,%rbx,8), %xmm1
	movq	(%r9), %rdi
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%r10), %rbx
	mulsd	(%rdi,%rbx,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	movq	112(%rbp), %rdi
	movq	(%rdi), %rdi
	movslq	(%rsi), %rbx
	mulsd	(%rdi,%rbx,8), %xmm1
	movq	(%r14), %rdi
	movslq	(%rcx), %rbx
	divsd	(%rdi,%rbx,8), %xmm1
	movq	(%r8), %rdi
	movslq	(%rsi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%rdx), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	mulsd	(%rdi,%rbx,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	(%r11), %rdi
	movslq	(%rsi), %rbx
	imulq	$2312, %rbx, %rbx       # imm = 0x908
	addq	%rbx, %rdi
	movslq	(%rdx), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%rcx), %rbx
	movsd	%xmm0, (%rdi,%rbx,8)
	movq	(%r9), %rdi
	movslq	(%rsi), %rbx
	imulq	$136, %rbx, %rbx
	addq	%rbx, %rdi
	movslq	(%r10), %rax
	movsd	(%rdi,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rsi), %rsi
	imulq	$2312, %rsi, %rsi       # imm = 0x908
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	imulq	$136, %rdx, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	kernel_fdtd_apml.10, .Lfunc_end0-kernel_fdtd_apml.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
