	.text
	.file	"jfdctint.c"
	.globl	jpeg_fdct_islow.2       # -- Begin function jpeg_fdct_islow.2
	.p2align	4, 0x90
	.type	jpeg_fdct_islow.2,@function
jpeg_fdct_islow.2:                      # @jpeg_fdct_islow.2
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
	movq	88(%rbp), %r13
	movq	72(%rbp), %r11
	movq	32(%rbp), %r10
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
	movq	(%rdi), %r14
	movl	(%r14), %ebx
	movq	(%rdi), %rax
	addl	28(%rax), %ebx
	movslq	%ebx, %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rdi), %rbx
	subl	28(%rbx), %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rbx
	addl	24(%rbx), %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rbx
	subl	24(%rbx), %eax
	cltq
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rdi), %rbx
	addl	20(%rbx), %eax
	cltq
	movq	%rax, (%r9)
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rdi), %rbx
	subl	20(%rbx), %eax
	cltq
	movq	16(%rbp), %r14
	movq	%rax, (%r14)
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rbx
	addl	16(%rbx), %eax
	cltq
	movq	%rax, (%r15)
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rbx
	subl	16(%rbx), %eax
	cltq
	movq	%rax, (%r10)
	movq	(%rsi), %rax
	addq	(%r15), %rax
	movq	40(%rbp), %r12
	movq	%rax, (%r12)
	movq	(%rsi), %rax
	subq	(%r15), %rax
	movq	48(%rbp), %rsi
	movq	%rsi, %rbx
	movq	%rax, (%rbx)
	movq	(%rcx), %rax
	addq	(%r9), %rax
	movq	56(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	(%rcx), %rax
	subq	(%r9), %rax
	movq	64(%rbp), %rcx
	movq	%rcx, %r9
	movq	%rax, (%r9)
	movq	(%r12), %rax
	addq	(%rsi), %rax
	shlq	$2, %rax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movq	(%r12), %rax
	subq	(%rsi), %rax
	shlq	$2, %rax
	movq	(%rdi), %rcx
	movl	%eax, 16(%rcx)
	movq	(%r9), %rax
	addq	(%rbx), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, (%r11)
	movq	(%r11), %rax
	imulq	$6270, (%rbx), %rcx     # imm = 0x187E
	addq	%rcx, %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%rdi), %rcx
	movl	%eax, 8(%rcx)
	movq	(%r11), %rax
	imulq	$-15137, (%r9), %rcx    # imm = 0xC4DF
	addq	%rcx, %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%rdi), %rcx
	movl	%eax, 24(%rcx)
	movq	(%r10), %rax
	addq	(%rdx), %rax
	movq	%rax, (%r11)
	movq	(%r14), %rax
	addq	(%r8), %rax
	movq	80(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	(%r10), %rax
	addq	(%r8), %rax
	movq	%rax, (%r13)
	movq	(%r14), %rax
	addq	(%rdx), %rax
	movq	96(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	addq	(%rbx), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	104(%rbp), %rcx
	movq	%rax, (%rcx)
	imulq	$2446, (%r10), %rax     # imm = 0x98E
	movq	%rax, (%r10)
	imulq	$16819, (%r14), %rax    # imm = 0x41B3
	movq	%rax, (%r14)
	imulq	$25172, (%r8), %rax     # imm = 0x6254
	movq	%rax, (%r8)
	imulq	$12299, (%rdx), %rax    # imm = 0x300B
	movq	%rax, (%rdx)
	imulq	$-7373, (%r11), %rax    # imm = 0xE333
	movq	%rax, (%r11)
	imulq	$-20995, (%rsi), %rax   # imm = 0xADFD
	movq	%rax, (%rsi)
	imulq	$-16069, (%r13), %rax   # imm = 0xC13B
	movq	%rax, (%r13)
	imulq	$-3196, (%rbx), %rax    # imm = 0xF384
	movq	%rax, (%rbx)
	movq	(%rcx), %rax
	addq	(%r13), %rax
	movq	%rax, (%r13)
	movq	(%rcx), %rax
	addq	(%rbx), %rax
	movq	%rax, (%rbx)
	movq	(%r10), %rax
	addq	(%r11), %rax
	addq	(%r13), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%rdi), %rcx
	movl	%eax, 28(%rcx)
	movq	(%r14), %rax
	addq	(%rsi), %rax
	addq	(%rbx), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%rdi), %rcx
	movl	%eax, 20(%rcx)
	movq	(%r8), %rax
	addq	(%rsi), %rax
	addq	(%r13), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%rdi), %rcx
	movl	%eax, 12(%rcx)
	movq	(%rdx), %rax
	addq	(%r11), %rax
	addq	(%rbx), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%rdi), %rcx
	movl	%eax, 4(%rcx)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fdct_islow.2, .Lfunc_end0-jpeg_fdct_islow.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
