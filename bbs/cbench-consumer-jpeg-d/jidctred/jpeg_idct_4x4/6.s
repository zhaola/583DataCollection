	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_4x4.6         # -- Begin function jpeg_idct_4x4.6
	.p2align	4, 0x90
	.type	jpeg_idct_4x4.6,@function
jpeg_idct_4x4.6:                        # @jpeg_idct_4x4.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	48(%rbp), %r14
	movq	40(%rbp), %r15
	movq	32(%rbp), %r12
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_4x4+24, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_jpeg_idct_4x4+24
	movq	(%rdi), %rbx
	movswl	(%rbx), %ebx
	movq	(%rsi), %rax
	imull	(%rax), %ebx
	movslq	%ebx, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	shlq	$14, %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movswl	32(%rax), %eax
	movq	(%rsi), %rbx
	imull	64(%rbx), %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movswl	96(%rax), %eax
	movq	(%rsi), %rbx
	imull	192(%rbx), %eax
	cltq
	movq	%rax, (%r8)
	imulq	$15137, (%rcx), %rax    # imm = 0x3B21
	imulq	$-6270, (%r8), %rbx     # imm = 0xE782
	addq	%rbx, %rax
	movq	%rax, (%r9)
	movq	(%rdx), %rax
	addq	(%r9), %rax
	movq	%rax, (%r11)
	movq	(%rdx), %rax
	subq	(%r9), %rax
	movq	%rax, (%r10)
	movq	(%rdi), %rax
	movswl	112(%rax), %eax
	movq	(%rsi), %rbx
	imull	224(%rbx), %eax
	cltq
	movq	%rax, (%r12)
	movq	(%rdi), %rax
	movswl	80(%rax), %eax
	movq	(%rsi), %rbx
	imull	160(%rbx), %eax
	cltq
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movswl	48(%rax), %eax
	movq	(%rsi), %rbx
	imull	96(%rbx), %eax
	cltq
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movswl	16(%rax), %eax
	movq	(%rsi), %rsi
	imull	32(%rsi), %eax
	cltq
	movq	%rax, (%r15)
	imulq	$-1730, (%r12), %rax    # imm = 0xF93E
	imulq	$11893, (%rcx), %rsi    # imm = 0x2E75
	addq	%rsi, %rax
	imulq	$-17799, (%r8), %rsi    # imm = 0xBA79
	addq	%rsi, %rax
	imulq	$8697, (%r15), %rsi     # imm = 0x21F9
	addq	%rsi, %rax
	movq	%rax, (%rdx)
	imulq	$-4176, (%r12), %rax    # imm = 0xEFB0
	imulq	$-4926, (%rcx), %rcx    # imm = 0xECC2
	addq	%rcx, %rax
	imulq	$7373, (%r8), %rcx      # imm = 0x1CCD
	addq	%rcx, %rax
	imulq	$20995, (%r15), %rcx    # imm = 0x5203
	addq	%rcx, %rax
	movq	%rax, (%r9)
	movq	(%r11), %rax
	addq	(%r9), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r14), %rcx
	movl	%eax, (%rcx)
	movq	(%r11), %rax
	subq	(%r9), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r14), %rcx
	movl	%eax, 96(%rcx)
	movq	(%r10), %rax
	addq	(%rdx), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r14), %rcx
	movl	%eax, 32(%rcx)
	movq	(%r10), %rax
	subq	(%rdx), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r14), %rcx
	movl	%eax, 64(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_4x4.6, .Lfunc_end0-jpeg_idct_4x4.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_4x4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
