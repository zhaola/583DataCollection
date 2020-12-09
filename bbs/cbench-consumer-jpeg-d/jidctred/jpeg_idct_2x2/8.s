	.text
	.file	"jidctred.c"
	.globl	jpeg_idct_2x2.8         # -- Begin function jpeg_idct_2x2.8
	.p2align	4, 0x90
	.type	jpeg_idct_2x2.8,@function
jpeg_idct_2x2.8:                        # @jpeg_idct_2x2.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movswl	(%rax), %r10d
	movq	(%rsi), %rax
	imull	(%rax), %r10d
	movslq	%r10d, %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	shlq	$15, %rax
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movswl	112(%rax), %r10d
	movq	(%rsi), %rax
	imull	224(%rax), %r10d
	movslq	%r10d, %rax
	movq	%rax, (%rdx)
	imulq	$-5906, (%rdx), %rax    # imm = 0xE8EE
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movswl	80(%rax), %r10d
	movq	(%rsi), %rax
	imull	160(%rax), %r10d
	movslq	%r10d, %rax
	movq	%rax, (%rdx)
	imulq	$6967, (%rdx), %rax     # imm = 0x1B37
	addq	(%r8), %rax
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movswl	48(%rax), %r10d
	movq	(%rsi), %rax
	imull	96(%rax), %r10d
	movslq	%r10d, %rax
	movq	%rax, (%rdx)
	imulq	$-10426, (%rdx), %rax   # imm = 0xD746
	addq	(%r8), %rax
	movq	%rax, (%r8)
	movq	(%rdi), %rax
	movswl	16(%rax), %eax
	movq	(%rsi), %rsi
	imull	32(%rsi), %eax
	cltq
	movq	%rax, (%rdx)
	imulq	$29692, (%rdx), %rax    # imm = 0x73FC
	addq	(%r8), %rax
	movq	%rax, (%r8)
	movq	(%rcx), %rax
	addq	(%r8), %rax
	addq	$4096, %rax             # imm = 0x1000
	sarq	$13, %rax
	movq	(%r9), %rdx
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	subq	(%r8), %rax
	addq	$4096, %rax             # imm = 0x1000
	sarq	$13, %rax
	movq	(%r9), %rcx
	movl	%eax, 32(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_idct_2x2.8, .Lfunc_end0-jpeg_idct_2x2.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_idct_2x2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
