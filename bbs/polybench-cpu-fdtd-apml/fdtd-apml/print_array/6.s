	.text
	.file	"fdtd-apml.c"
	.globl	print_array.6           # -- Begin function print_array.6
	.p2align	4, 0x90
	.type	print_array.6,@function
print_array.6:                          # @print_array.6
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r12
	movq	%r8, %r13
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movslq	(%rbx), %rdx
	imulq	$2312, %rdx, %rdx       # imm = 0x908
	addq	%rdx, %rcx
	movslq	(%r14), %rdx
	imulq	$136, %rdx, %rdx
	addq	%rdx, %rcx
	movslq	(%r15), %rdx
	movsd	(%rcx,%rdx,8), %xmm0    # xmm0 = mem[0],zero
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	(%r13), %rax
	movslq	(%rbx), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	(%r14), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%r15), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	(%r12), %rax
	movslq	(%rbx), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	(%r14), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%r15), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movslq	(%rbx), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	(%r14), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%r15), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movl	(%rbx), %eax
	movq	24(%rbp), %rcx
	imull	(%rcx), %eax
	addl	(%r14), %eax
	cltd
	movl	$20, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	print_array.6, .Lfunc_end0-print_array.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
