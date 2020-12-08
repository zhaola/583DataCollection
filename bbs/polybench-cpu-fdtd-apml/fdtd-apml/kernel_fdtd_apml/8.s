	.text
	.file	"fdtd-apml.c"
	.globl	kernel_fdtd_apml.8      # -- Begin function kernel_fdtd_apml.8
	.p2align	4, 0x90
	.type	kernel_fdtd_apml.8,@function
kernel_fdtd_apml.8:                     # @kernel_fdtd_apml.8
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
	movq	72(%rbp), %r11
	movq	40(%rbp), %rbx
	movq	32(%rbp), %r10
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r12
	movslq	(%rsi), %r13
	imulq	$2312, %r13, %rax       # imm = 0x908
	addq	%rax, %r12
	movslq	(%rdx), %rax
	imulq	$136, %rax, %rax
	addq	%rax, %r12
	movslq	(%rcx), %rax
	movsd	(%r12,%rax,8), %xmm0    # xmm0 = mem[0],zero
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
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	addsd	(%rax,%rdi,8), %xmm0
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	subsd	(%rax,%rdi,8), %xmm0
	movq	(%r15), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movq	(%r14), %rax
	movslq	(%rdx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r10), %rax
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
	movq	48(%rbp), %rax
	movsd	(%rax), %xmm1           # xmm1 = mem[0],zero
	movq	(%r10), %rax
	movslq	(%rdx), %rdi
	divsd	(%rax,%rdi,8), %xmm1
	movq	(%r15), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	subsd	%xmm1, %xmm0
	movq	56(%rbp), %r8
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movq	64(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rcx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%r11), %rax
	movslq	(%rcx), %rdi
	divsd	(%rax,%rdi,8), %xmm0
	movq	80(%rbp), %r9
	movq	(%r9), %rax
	movslq	(%rsi), %rdi
	imulq	$2312, %rdi, %rdi       # imm = 0x908
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rcx), %rdi
	mulsd	(%rax,%rdi,8), %xmm0
	movq	88(%rbp), %rax
	movq	%rax, %r10
	movsd	(%r10), %xmm1           # xmm1 = mem[0],zero
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rsi), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	movq	(%r11), %rax
	movslq	(%rcx), %rdi
	divsd	(%rax,%rdi,8), %xmm1
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	addsd	%xmm1, %xmm0
	movsd	(%r10), %xmm1           # xmm1 = mem[0],zero
	movq	104(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rsi), %rdi
	mulsd	(%rax,%rdi,8), %xmm1
	movq	(%r11), %rax
	movslq	(%rcx), %rdi
	divsd	(%rax,%rdi,8), %xmm1
	movq	(%rbx), %rax
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
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	imulq	$136, %rdi, %rdi
	addq	%rdi, %rax
	movslq	(%rdx), %rdi
	movsd	(%rax,%rdi,8), %xmm0    # xmm0 = mem[0],zero
	movq	(%rbx), %rax
	movslq	(%rsi), %rsi
	imulq	$2312, %rsi, %rsi       # imm = 0x908
	addq	%rsi, %rax
	movslq	(%rdx), %rdx
	imulq	$136, %rdx, %rdx
	addq	%rdx, %rax
	movslq	(%rcx), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	112(%rbp), %rax
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_fdtd_apml.8, .Lfunc_end0-kernel_fdtd_apml.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
