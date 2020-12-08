	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_2x2.14        # -- Begin function jpeg_idct_2x2.14
	.p2align	4, 0x90
	.type	jpeg_idct_2x2.14,@function
jpeg_idct_2x2.14:                       # @jpeg_idct_2x2.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_idct_2x2+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_idct_2x2+8
	movq	(%rdi), %rax
	movslq	(%rax), %rax
	shlq	$15, %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movslq	28(%rax), %rax
	imulq	$-5906, %rax, %r9       # imm = 0xE8EE
	movq	(%rdi), %rax
	movslq	20(%rax), %rax
	imulq	$6967, %rax, %rax       # imm = 0x1B37
	addq	%rax, %r9
	movq	(%rdi), %rax
	movslq	12(%rax), %rax
	imulq	$-10426, %rax, %rax     # imm = 0xD746
	addq	%rax, %r9
	movq	(%rdi), %rax
	movslq	4(%rax), %rax
	imulq	$29692, %rax, %rax      # imm = 0x73FC
	addq	%rax, %r9
	movq	%r9, (%rdx)
	movq	(%rcx), %r9
	movq	(%rsi), %rax
	addq	(%rdx), %rax
	addq	$524288, %rax           # imm = 0x80000
	sarq	$20, %rax
	andl	$1023, %eax             # imm = 0x3FF
	cltq
	movb	(%r9,%rax), %r9b
	movq	(%r8), %rax
	movb	%r9b, (%rax)
	movq	(%rcx), %rax
	movq	(%rsi), %rcx
	subq	(%rdx), %rcx
	addq	$524288, %rcx           # imm = 0x80000
	sarq	$20, %rcx
	andl	$1023, %ecx             # imm = 0x3FF
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r8), %rcx
	movb	%al, 1(%rcx)
	movq	(%rdi), %rax
	addq	$32, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_idct_2x2.14, .Lfunc_end0-jpeg_idct_2x2.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_2x2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
