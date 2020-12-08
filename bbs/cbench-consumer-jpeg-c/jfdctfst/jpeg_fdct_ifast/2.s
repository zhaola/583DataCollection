	.text
	.file	"jfdctfst.c"
	.globl	jpeg_fdct_ifast.2       # -- Begin function jpeg_fdct_ifast.2
	.p2align	4, 0x90
	.type	jpeg_fdct_ifast.2,@function
jpeg_fdct_ifast.2:                      # @jpeg_fdct_ifast.2
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
	movq	64(%rbp), %r14
	movq	56(%rbp), %r11
	movq	48(%rbp), %r12
	movq	40(%rbp), %r10
	movq	24(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r13
	movl	(%r13), %eax
	movq	(%rdi), %rbx
	addl	28(%rbx), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rdi), %rbx
	subl	28(%rbx), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rbx
	addl	24(%rbx), %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rbx
	subl	24(%rbx), %eax
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rdi), %rbx
	addl	20(%rbx), %eax
	movl	%eax, (%r9)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rdi), %rbx
	subl	20(%rbx), %eax
	movq	16(%rbp), %r13
	movl	%eax, (%r13)
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rbx
	addl	16(%rbx), %eax
	movl	%eax, (%r15)
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rbx
	subl	16(%rbx), %eax
	movq	32(%rbp), %rbx
	movl	%eax, (%rbx)
	movl	(%rsi), %eax
	addl	(%r15), %eax
	movl	%eax, (%r10)
	movl	(%rsi), %eax
	subl	(%r15), %eax
	movl	%eax, (%r12)
	movl	(%rcx), %eax
	addl	(%r9), %eax
	movl	%eax, (%r11)
	movl	(%rcx), %eax
	subl	(%r9), %eax
	movl	%eax, (%r14)
	movl	(%r10), %eax
	addl	(%r11), %eax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movl	(%r10), %eax
	subl	(%r11), %eax
	movq	(%rdi), %rcx
	movl	%eax, 16(%rcx)
	movl	(%r14), %eax
	addl	(%r12), %eax
	cltq
	imulq	$181, %rax, %rax
	sarq	$8, %rax
	movq	72(%rbp), %rcx
	movq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	(%r12), %eax
	addl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 8(%rcx)
	movl	(%r12), %eax
	subl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 24(%rcx)
	movl	(%rbx), %eax
	addl	(%r13), %eax
	movl	%eax, (%r10)
	movl	(%r13), %eax
	addl	(%r8), %eax
	movl	%eax, (%r11)
	movl	(%r8), %eax
	addl	(%rdx), %eax
	movl	%eax, (%r14)
	movl	(%r10), %eax
	subl	(%r14), %eax
	cltq
	imulq	$98, %rax, %rax
	sarq	$8, %rax
	movq	80(%rbp), %rcx
	movq	%rcx, %rsi
	movl	%eax, (%rsi)
	movslq	(%r10), %rax
	imulq	$139, %rax, %rax
	sarq	$8, %rax
	addl	(%rsi), %eax
	movq	88(%rbp), %rcx
	movq	%rcx, %r9
	movl	%eax, (%r9)
	movslq	(%r14), %rax
	imulq	$334, %rax, %rax        # imm = 0x14E
	sarq	$8, %rax
	addl	(%rsi), %eax
	movq	96(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, (%r8)
	movslq	(%r11), %rax
	imulq	$181, %rax, %rax
	sarq	$8, %rax
	movq	104(%rbp), %rcx
	movq	%rcx, %rsi
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	addl	(%rsi), %eax
	movq	112(%rbp), %rcx
	movq	%rcx, %rbx
	movl	%eax, (%rbx)
	movl	(%rdx), %eax
	subl	(%rsi), %eax
	movq	120(%rbp), %rcx
	movq	%rcx, %rdx
	movl	%eax, (%rdx)
	movl	(%rdx), %eax
	addl	(%r9), %eax
	movq	(%rdi), %rcx
	movl	%eax, 20(%rcx)
	movl	(%rdx), %eax
	subl	(%r9), %eax
	movq	(%rdi), %rcx
	movl	%eax, 12(%rcx)
	movl	(%rbx), %eax
	addl	(%r8), %eax
	movq	(%rdi), %rcx
	movl	%eax, 4(%rcx)
	movl	(%rbx), %eax
	subl	(%r8), %eax
	movq	(%rdi), %rcx
	movl	%eax, 28(%rcx)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fdct_ifast.2, .Lfunc_end0-jpeg_fdct_ifast.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
