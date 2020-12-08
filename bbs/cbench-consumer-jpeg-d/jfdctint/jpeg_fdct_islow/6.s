	.text
	.file	"jfdctint.c"
	.globl	jpeg_fdct_islow.6       # -- Begin function jpeg_fdct_islow.6
	.p2align	4, 0x90
	.type	jpeg_fdct_islow.6,@function
jpeg_fdct_islow.6:                      # @jpeg_fdct_islow.6
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
	movq	(%rdi), %r14
	movl	(%r14), %ebx
	movq	(%rdi), %rax
	addl	224(%rax), %ebx
	movslq	%ebx, %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movq	(%rdi), %rbx
	subl	224(%rbx), %eax
	cltq
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movq	(%rdi), %rbx
	addl	192(%rbx), %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movq	(%rdi), %rbx
	subl	192(%rbx), %eax
	cltq
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movl	64(%rax), %eax
	movq	(%rdi), %rbx
	addl	160(%rbx), %eax
	cltq
	movq	%rax, (%r9)
	movq	(%rdi), %rax
	movl	64(%rax), %eax
	movq	(%rdi), %rbx
	subl	160(%rbx), %eax
	cltq
	movq	16(%rbp), %r14
	movq	%rax, (%r14)
	movq	(%rdi), %rax
	movl	96(%rax), %eax
	movq	(%rdi), %rbx
	addl	128(%rbx), %eax
	cltq
	movq	%rax, (%r15)
	movq	(%rdi), %rax
	movl	96(%rax), %eax
	movq	(%rdi), %rbx
	subl	128(%rbx), %eax
	cltq
	movq	%rax, (%r10)
	movq	(%rsi), %rax
	addq	(%r15), %rax
	movq	40(%rbp), %r12
	movq	%rax, (%r12)
	movq	(%rsi), %rax
	subq	(%r15), %rax
	movq	48(%rbp), %rbx
	movq	%rbx, %r15
	movq	%rax, (%r15)
	movq	(%rcx), %rax
	addq	(%r9), %rax
	movq	56(%rbp), %rsi
	movq	%rsi, %rbx
	movq	%rax, (%rbx)
	movq	(%rcx), %rax
	subq	(%r9), %rax
	movq	64(%rbp), %rsi
	movq	%rax, (%rsi)
	movq	(%r12), %rax
	addq	(%rbx), %rax
	addq	$2, %rax
	sarq	$2, %rax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movq	(%r12), %rax
	subq	(%rbx), %rax
	addq	$2, %rax
	sarq	$2, %rax
	movq	(%rdi), %rcx
	movl	%eax, 128(%rcx)
	movq	(%rsi), %rax
	addq	(%r15), %rax
	imulq	$4433, %rax, %rax       # imm = 0x1151
	movq	%rax, (%r11)
	movq	(%r11), %rax
	imulq	$6270, (%r15), %rcx     # imm = 0x187E
	addq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	(%rdi), %rcx
	movl	%eax, 64(%rcx)
	movq	(%r11), %rax
	imulq	$-15137, (%rsi), %rcx   # imm = 0xC4DF
	addq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	(%rdi), %rcx
	movl	%eax, 192(%rcx)
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
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	(%rdi), %rcx
	movl	%eax, 224(%rcx)
	movq	(%r14), %rax
	addq	(%rsi), %rax
	addq	(%rbx), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	(%rdi), %rcx
	movl	%eax, 160(%rcx)
	movq	(%r8), %rax
	addq	(%rsi), %rax
	addq	(%r13), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	(%rdi), %rcx
	movl	%eax, 96(%rcx)
	movq	(%rdx), %rax
	addq	(%r11), %rax
	addq	(%rbx), %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movq	(%rdi), %rcx
	movl	%eax, 32(%rcx)
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fdct_islow.6, .Lfunc_end0-jpeg_fdct_islow.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
