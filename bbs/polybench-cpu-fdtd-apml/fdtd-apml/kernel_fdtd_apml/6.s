	.text
	.file	"fdtd-apml.c"
	.globl	kernel_fdtd_apml.6      # -- Begin function kernel_fdtd_apml.6
	.p2align	4, 0x90
	.type	kernel_fdtd_apml.6,@function
kernel_fdtd_apml.6:                     # @kernel_fdtd_apml.6
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
	movq	64(%rbp), %r10
	movq	48(%rbp), %r14
	movq	32(%rbp), %rbx
	movq	24(%rbp), %r12
	movq	16(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r11
	movslq	(%rsi), %r15
	imulq	$2312, %r15, %rax       # imm = 0x908
	addq	%rax, %r11
	movslq	(%rdx), %rax
	imulq	$136, %rax, %rax
	addq	%rax, %r11
	movslq	(%rcx), %rax
	movsd	(%r11,%rax,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movl	(%rdx), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	subsd	(%rax,%rdi,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movl	(%rcx), %edi
	addl	$1, %edi
	movslq	%edi, %rdi
	addsd	(%rax,%rdi,8), %xmm0
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	subsd	(%rax,%rdi,8), %xmm0
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movq	(%r13), %rax
	movslq	(%rdx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r12), %rax
	movslq	(%rdx), %rdi
	divsd	(%rax,%rdi,8), %xmm0
	movq	(%rbx), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	40(%rbp), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	movq	(%r12), %rax
	movslq	(%rdx), %rdi
	divsd	(%rax,%rdi,8), %xmm1
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	(%r14), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rcx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r10), %rax
	movslq	(%rcx), %rdi
	divsd	(%rax,%rdi,8), %xmm0
	movq	%rbx, %r8
	movq	72(%rbp), %rbx
	movq	%rbx, %r9
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	80(%rbp), %rax
	movq	%rax, %rbx
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rsi), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	movq	(%r10), %rax
	movslq	(%rcx), %rdi
	divsd	(%rax,%rdi,8), %xmm1
	movq	(%r14), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%rbx), %xmm1           # xmm1 = mem[0],zero
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rsi), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	movq	(%r10), %rax
	movslq	(%rcx), %rdi
	divsd	(%rax,%rdi,8), %xmm1
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movq	(%r14), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r8), %rax
	movslq	(%rsi), %rsi
	imulq	$2312, %rsi, %rsi       # imm = 0x908
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	imulq	$136, %rdx, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_fdtd_apml.6, .Lfunc_end0-kernel_fdtd_apml.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
