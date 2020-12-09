	.text
	.file	"jidctfst.c"
	.globl	jpeg_idct_ifast.10      # -- Begin function jpeg_idct_ifast.10
	.p2align	4, 0x90
	.type	jpeg_idct_ifast.10,@function
jpeg_idct_ifast.10:                     # @jpeg_idct_ifast.10
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
	movq	112(%rbp), %r15
	movq	56(%rbp), %r10
	movq	48(%rbp), %r13
	movq	40(%rbp), %r12
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
	addq	$1, %r14
	movq	(%rdi), %rbx
	movl	(%rbx), %ebx
	movq	(%rdi), %rax
	addl	16(%rax), %ebx
	movl	%ebx, (%rsi)
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rdi), %rbx
	subl	16(%rbx), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rdi), %rbx
	addl	24(%rbx), %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rdi), %rbx
	subl	24(%rbx), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	subl	(%rcx), %eax
	movl	%eax, (%r8)
	movl	(%rsi), %eax
	addl	(%rcx), %eax
	movl	%eax, (%r9)
	movl	(%rsi), %eax
	subl	(%rcx), %eax
	movq	16(%rbp), %rbx
	movl	%eax, (%rbx)
	movl	(%rdx), %eax
	addl	(%r8), %eax
	movq	24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	(%rdx), %eax
	subl	(%r8), %eax
	movq	32(%rbp), %r14
	movl	%eax, (%r14)
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	movq	(%rdi), %rcx
	addl	12(%rcx), %eax
	movl	%eax, (%r12)
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	movq	(%rdi), %rcx
	subl	12(%rcx), %eax
	movl	%eax, (%r13)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rcx
	addl	28(%rcx), %eax
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rcx
	subl	28(%rcx), %eax
	movq	64(%rbp), %r11
	movl	%eax, (%r11)
	movl	(%r10), %eax
	addl	(%r12), %eax
	movq	%r13, %rbx
	movq	72(%rbp), %r13
	movl	%eax, (%r13)
	movl	(%r10), %eax
	subl	(%r12), %eax
	cltq
	imulq	$362, %rax, %rax        # imm = 0x16A
	sarq	$8, %rax
	movl	%eax, (%rdx)
	movl	(%rbx), %eax
	addl	(%r11), %eax
	cltq
	imulq	$473, %rax, %rax        # imm = 0x1D9
	sarq	$8, %rax
	movq	80(%rbp), %rcx
	movl	%eax, (%rcx)
	movslq	(%r11), %rax
	imulq	$277, %rax, %rax        # imm = 0x115
	sarq	$8, %rax
	subl	(%rcx), %eax
	movl	%eax, (%rsi)
	movslq	(%rbx), %rax
	imulq	$-669, %rax, %rax       # imm = 0xFD63
	sarq	$8, %rax
	addl	(%rcx), %eax
	movl	%eax, (%r8)
	movl	(%r8), %eax
	subl	(%r13), %eax
	movq	88(%rbp), %r8
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	subl	(%r8), %eax
	movq	96(%rbp), %rbx
	movl	%eax, (%rbx)
	movl	(%rsi), %eax
	addl	(%rbx), %eax
	movq	104(%rbp), %rdx
	movq	%rdx, %r10
	movl	%eax, (%r10)
	movq	(%r15), %rax
	movl	(%r9), %ecx
	addl	(%r13), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	120(%rbp), %rdx
	movq	(%rdx), %rcx
	movb	%al, (%rcx)
	movq	(%r15), %rax
	movl	(%r9), %ecx
	subl	(%r13), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 7(%rcx)
	movq	(%r15), %rax
	movq	24(%rbp), %rsi
	movl	(%rsi), %ecx
	addl	(%r8), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 1(%rcx)
	movq	(%r15), %rax
	movl	(%rsi), %ecx
	subl	(%r8), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 6(%rcx)
	movq	(%r15), %rax
	movl	(%r14), %ecx
	addl	(%rbx), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 2(%rcx)
	movq	(%r15), %rax
	movl	(%r14), %ecx
	subl	(%rbx), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 5(%rcx)
	movq	(%r15), %rax
	movq	16(%rbp), %rsi
	movl	(%rsi), %ecx
	addl	(%r10), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 4(%rcx)
	movq	(%r15), %rax
	movl	(%rsi), %ecx
	subl	(%r10), %ecx
	sarl	$5, %ecx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%rdx), %rcx
	movb	%al, 3(%rcx)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_ifast.10, .Lfunc_end0-jpeg_idct_ifast.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_ifast
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
