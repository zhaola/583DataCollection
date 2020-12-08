	.text
	.file	"jidctint.c"
	.globl	jpeg_idct_islow.4       # -- Begin function jpeg_idct_islow.4
	.p2align	4, 0x90
	.type	jpeg_idct_islow.4,@function
jpeg_idct_islow.4:                      # @jpeg_idct_islow.4
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
	movq	88(%rbp), %r11
	movq	72(%rbp), %r10
	movq	32(%rbp), %r12
	movq	24(%rbp), %r13
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_islow, %r15
	addq	$1, %r15
	movq	%r15, __profc_jpeg_idct_islow
	movq	(%rdi), %rbx
	movswl	32(%rbx), %ebx
	movq	(%rsi), %rax
	imull	64(%rax), %ebx
	movslq	%ebx, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movswl	96(%rax), %eax
	movq	(%rsi), %rbx
	imull	192(%rbx), %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rdx), %rax
	addq	(%rcx), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, (%r8)
	movq	(%r8), %rax
	imulq	$-15137, (%rcx), %rbx   # imm = 0xC4DF
	addq	%rbx, %rax
	movq	%rax, (%r9)
	movq	(%r8), %rax
	imulq	$6270, (%rdx), %rbx     # imm = 0x187E
	addq	%rbx, %rax
	movq	%rax, (%r14)
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	movq	(%rsi), %rbx
	imull	(%rbx), %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movswl	64(%rax), %eax
	movq	(%rsi), %rbx
	imull	128(%rbx), %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rdx), %rax
	addq	(%rcx), %rax
	shlq	$13, %rax
	movq	%rax, (%r13)
	movq	(%rdx), %rax
	subq	(%rcx), %rax
	shlq	$13, %rax
	movq	%rax, (%r12)
	movq	(%r13), %rax
	addq	(%r14), %rax
	movq	40(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	subq	(%r14), %rax
	movq	48(%rbp), %r15
	movq	%rax, (%r15)
	movq	(%r12), %rax
	addq	(%r9), %rax
	movq	56(%rbp), %rbx
	movq	%rax, (%rbx)
	movq	(%r12), %rax
	subq	(%r9), %rax
	movq	64(%rbp), %r15
	movq	%rax, (%r15)
	movq	(%rdi), %rax
	movswl	112(%rax), %eax
	movq	(%rsi), %rbx
	imull	224(%rbx), %eax
	cltq
	movq	%rax, (%r13)
	movq	(%rdi), %rax
	movswl	80(%rax), %eax
	movq	(%rsi), %rbx
	imull	160(%rbx), %eax
	cltq
	movq	%rax, (%r12)
	movq	(%rdi), %rax
	movswl	48(%rax), %eax
	movq	(%rsi), %rbx
	imull	96(%rbx), %eax
	cltq
	movq	%rax, (%r9)
	movq	(%rdi), %rax
	movswl	16(%rax), %eax
	movq	(%rsi), %rbx
	imull	32(%rbx), %eax
	cltq
	movq	%rax, (%r14)
	movq	(%r13), %rax
	addq	(%r14), %rax
	movq	%rax, (%r8)
	movq	(%r12), %rax
	addq	(%r9), %rax
	movq	%rax, (%rdx)
	movq	(%r13), %rax
	addq	(%r9), %rax
	movq	%rax, (%rcx)
	movq	(%r12), %rax
	addq	(%r14), %rax
	movq	%rax, (%r10)
	movq	(%rcx), %rax
	addq	(%r10), %rax
	imulq	$9633, %rax, %rax       # imm = 0x25A1
	movq	80(%rbp), %rbx
	movq	%rax, (%rbx)
	imulq	$2446, (%r13), %rax     # imm = 0x98E
	movq	%rax, (%r13)
	imulq	$16819, (%r12), %rax    # imm = 0x41B3
	movq	%rax, (%r12)
	imulq	$25172, (%r9), %rax     # imm = 0x6254
	movq	%rax, (%r9)
	imulq	$12299, (%r14), %rax    # imm = 0x300B
	movq	%rax, (%r14)
	imulq	$-7373, (%r8), %rax     # imm = 0xE333
	movq	%rax, (%r8)
	imulq	$-20995, (%rdx), %rax   # imm = 0xADFD
	movq	%rax, (%rdx)
	imulq	$-16069, (%rcx), %rax   # imm = 0xC13B
	movq	%rax, (%rcx)
	imulq	$-3196, (%r10), %rax    # imm = 0xF384
	movq	%rax, (%r10)
	movq	(%rbx), %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	(%rbx), %rax
	addq	(%r10), %rax
	movq	%rax, (%r10)
	movq	(%r8), %rax
	addq	(%rcx), %rax
	addq	(%r13), %rax
	movq	%rax, (%r13)
	movq	(%rdx), %rax
	addq	(%r10), %rax
	addq	(%r12), %rax
	movq	%rax, (%r12)
	movq	(%rdx), %rax
	addq	(%rcx), %rax
	addq	(%r9), %rax
	movq	%rax, (%r9)
	movq	(%r8), %rax
	addq	(%r10), %rax
	addq	(%r14), %rax
	movq	%rax, (%r14)
	movq	40(%rbp), %rdx
	movq	(%rdx), %rax
	addq	(%r14), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, (%rcx)
	movq	(%rdx), %rax
	subq	(%r14), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 224(%rcx)
	movq	56(%rbp), %rdx
	movq	(%rdx), %rax
	addq	(%r9), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 32(%rcx)
	movq	(%rdx), %rax
	subq	(%r9), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 192(%rcx)
	movq	(%r15), %rax
	addq	(%r12), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 64(%rcx)
	movq	(%r15), %rax
	subq	(%r12), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 160(%rcx)
	movq	48(%rbp), %rdx
	movq	(%rdx), %rax
	addq	(%r13), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 96(%rcx)
	movq	(%rdx), %rax
	subq	(%r13), %rax
	addq	$1024, %rax             # imm = 0x400
	sarq	$11, %rax
	movq	(%r11), %rcx
	movl	%eax, 128(%rcx)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$4, %rax
	movq	%rax, (%rsi)
	movq	(%r11), %rax
	addq	$4, %rax
	movq	%rax, (%r11)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_islow.4, .Lfunc_end0-jpeg_idct_islow.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_islow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
