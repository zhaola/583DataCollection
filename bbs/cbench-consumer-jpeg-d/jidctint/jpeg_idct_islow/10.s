	.text
	.file	"jidctint.c"
	.globl	jpeg_idct_islow.10      # -- Begin function jpeg_idct_islow.10
	.p2align	4, 0x90
	.type	jpeg_idct_islow.10,@function
jpeg_idct_islow.10:                     # @jpeg_idct_islow.10
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
	movq	88(%rbp), %r10
	movq	80(%rbp), %r15
	movq	64(%rbp), %r11
	movq	24(%rbp), %r14
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
	addq	$1, %r12
	movq	(%rdi), %rbx
	movslq	8(%rbx), %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %rbx
	movslq	24(%rbx), %rbx
	movq	%rbx, (%rdx)
	movq	(%rsi), %rbx
	addq	(%rdx), %rbx
	imulq	$4433, %rbx, %rbx       # imm = 0x1151
	movq	%rbx, (%rcx)
	movq	(%rcx), %rbx
	imulq	$-15137, (%rdx), %rax   # imm = 0xC4DF
	addq	%rax, %rbx
	movq	%rbx, (%r8)
	movq	(%rcx), %rax
	imulq	$6270, (%rsi), %rbx     # imm = 0x187E
	addq	%rbx, %rax
	movq	%rax, (%r9)
	movq	(%rdi), %rax
	movslq	(%rax), %rax
	movq	(%rdi), %rbx
	movslq	16(%rbx), %rbx
	addq	%rbx, %rax
	shlq	$13, %rax
	movq	%rax, (%r13)
	movq	(%rdi), %rax
	movslq	(%rax), %rax
	movq	(%rdi), %rbx
	movslq	16(%rbx), %rbx
	subq	%rbx, %rax
	shlq	$13, %rax
	movq	%rax, (%r14)
	movq	(%r13), %rax
	addq	(%r9), %rax
	movq	32(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	subq	(%r9), %rax
	movq	40(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	(%r14), %rax
	addq	(%r8), %rax
	movq	48(%rbp), %r12
	movq	%rax, (%r12)
	movq	(%r14), %rax
	subq	(%r8), %rax
	movq	56(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	(%rdi), %rax
	movslq	28(%rax), %rax
	movq	%rax, (%r13)
	movq	(%rdi), %rax
	movslq	20(%rax), %rax
	movq	%rax, (%r14)
	movq	(%rdi), %rax
	movslq	12(%rax), %rax
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movslq	4(%rax), %rax
	movq	%rax, (%r9)
	movq	(%r13), %rax
	addq	(%r9), %rax
	movq	%rax, (%rcx)
	movq	(%r14), %rax
	addq	(%r8), %rax
	movq	%rax, (%rsi)
	movq	(%r13), %rax
	addq	(%r8), %rax
	movq	%rax, (%rdx)
	movq	(%r14), %rax
	addq	(%r9), %rax
	movq	%rax, (%r11)
	movq	(%rdx), %rax
	addq	(%r11), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	72(%rbp), %rbx
	movq	%rax, (%rbx)
	imulq	$2446, (%r13), %rax     # imm = 0x98E
	movq	%rax, (%r13)
	imulq	$16819, (%r14), %rax    # imm = 0x41B3
	movq	%rax, (%r14)
	imulq	$25172, (%r8), %rax     # imm = 0x6254
	movq	%rax, (%r8)
	imulq	$12299, (%r9), %rax     # imm = 0x300B
	movq	%rax, (%r9)
	imulq	$-7373, (%rcx), %rax    # imm = 0xE333
	movq	%rax, (%rcx)
	imulq	$-20995, (%rsi), %rax   # imm = 0xADFD
	movq	%rax, (%rsi)
	imulq	$-16069, (%rdx), %rax   # imm = 0xC13B
	movq	%rax, (%rdx)
	imulq	$-3196, (%r11), %rax    # imm = 0xF384
	movq	%rax, (%r11)
	movq	(%rbx), %rax
	addq	(%rdx), %rax
	movq	%rax, (%rdx)
	movq	(%rbx), %rax
	addq	(%r11), %rax
	movq	%rax, (%r11)
	movq	(%rcx), %rax
	addq	(%rdx), %rax
	addq	(%r13), %rax
	movq	%rax, (%r13)
	movq	(%rsi), %rax
	addq	(%r11), %rax
	addq	(%r14), %rax
	movq	%rax, (%r14)
	movq	(%rsi), %rax
	addq	(%rdx), %rax
	addq	(%r8), %rax
	movq	%rax, (%r8)
	movq	(%rcx), %rax
	addq	(%r11), %rax
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movq	(%r15), %rax
	movq	32(%rbp), %rdx
	movq	(%rdx), %rcx
	addq	(%r9), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, (%rcx)
	movq	(%r15), %rax
	movq	(%rdx), %rcx
	subq	(%r9), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 7(%rcx)
	movq	(%r15), %rax
	movq	(%r12), %rcx
	addq	(%r8), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 1(%rcx)
	movq	(%r15), %rax
	movq	(%r12), %rcx
	subq	(%r8), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 6(%rcx)
	movq	(%r15), %rax
	movq	56(%rbp), %rdx
	movq	(%rdx), %rcx
	addq	(%r14), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 2(%rcx)
	movq	(%r15), %rax
	movq	(%rdx), %rcx
	subq	(%r14), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 5(%rcx)
	movq	(%r15), %rax
	movq	40(%rbp), %rdx
	movq	(%rdx), %rcx
	addq	(%r13), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 3(%rcx)
	movq	(%r15), %rax
	movq	(%rdx), %rcx
	subq	(%r13), %rcx
	addq	$131072, %rcx           # imm = 0x20000
	sarq	$18, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 4(%rcx)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_islow.10, .Lfunc_end0-jpeg_idct_islow.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_islow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
