	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAcontig8bittile.4 # -- Begin function putRGBAAcontig8bittile.4
	.p2align	4, 0x90
	.type	putRGBAAcontig8bittile.4,@function
putRGBAAcontig8bittile.4:               # @putRGBAAcontig8bittile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movq	(%rdi), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	2(%rcx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzbl	3(%rcx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %r8
	movq	%r8, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rsi)
	movl	%eax, (%r8)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBAAcontig8bittile.4, .Lfunc_end0-putRGBAAcontig8bittile.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
