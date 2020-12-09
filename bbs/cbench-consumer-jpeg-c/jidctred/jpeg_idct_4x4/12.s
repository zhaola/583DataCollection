	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_4x4.12        # -- Begin function jpeg_idct_4x4.12
	.p2align	4, 0x90
	.type	jpeg_idct_4x4.12,@function
jpeg_idct_4x4.12:                       # @jpeg_idct_4x4.12
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
	movq	48(%rbp), %r10
	movq	40(%rbp), %r11
	movq	32(%rbp), %r14
	movq	24(%rbp), %r15
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rbx
	movq	(%rdi), %rbx
	movslq	(%rbx), %rbx
	shlq	$14, %rbx
	movq	%rbx, (%rsi)
	movq	(%rdi), %rbx
	movslq	8(%rbx), %rbx
	imulq	$15137, %rbx, %rbx      # imm = 0x3B21
	movq	(%rdi), %rax
	movslq	24(%rax), %rax
	imulq	$-6270, %rax, %rax      # imm = 0xE782
	addq	%rax, %rbx
	movq	%rbx, (%rdx)
	movq	(%rsi), %rax
	addq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rsi), %rax
	subq	(%rdx), %rax
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movslq	28(%rax), %rax
	movq	%rax, (%r9)
	movq	(%rdi), %rax
	movslq	20(%rax), %rax
	movq	%rax, (%r12)
	movq	(%rdi), %rax
	movslq	12(%rax), %rax
	movq	%rax, (%r15)
	movq	(%rdi), %rax
	movslq	4(%rax), %rax
	movq	%rax, (%r14)
	imulq	$-1730, (%r9), %rax     # imm = 0xF93E
	imulq	$11893, (%r12), %rbx    # imm = 0x2E75
	addq	%rbx, %rax
	imulq	$-17799, (%r15), %rbx   # imm = 0xBA79
	addq	%rbx, %rax
	imulq	$8697, (%r14), %rbx     # imm = 0x21F9
	addq	%rbx, %rax
	movq	%rax, (%rsi)
	imulq	$-4176, (%r9), %rax     # imm = 0xEFB0
	imulq	$-4926, (%r12), %rbx    # imm = 0xECC2
	addq	%rbx, %rax
	imulq	$7373, (%r15), %rbx     # imm = 0x1CCD
	addq	%rbx, %rax
	imulq	$20995, (%r14), %rbx    # imm = 0x5203
	addq	%rbx, %rax
	movq	%rax, (%rdx)
	movq	(%r11), %rax
	movq	(%rcx), %rbx
	addq	(%rdx), %rbx
	addq	$262144, %rbx           # imm = 0x40000
	sarq	$19, %rbx
	andl	$1023, %ebx             # imm = 0x3FF
	movslq	%ebx, %rbx
	movb	(%rax,%rbx), %al
	movq	(%r10), %rbx
	movb	%al, (%rbx)
	movq	(%r11), %rax
	movq	(%rcx), %rcx
	subq	(%rdx), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 3(%rcx)
	movq	(%r11), %rax
	movq	(%r8), %rcx
	addq	(%rsi), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 1(%rcx)
	movq	(%r11), %rax
	movq	(%r8), %rcx
	subq	(%rsi), %rcx
	addq	$262144, %rcx           # imm = 0x40000
	sarq	$19, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r10), %rcx
	movb	%al, 2(%rcx)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_4x4.12, .Lfunc_end0-jpeg_idct_4x4.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_4x4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
