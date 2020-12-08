	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate8bittile.4 # -- Begin function putRGBseparate8bittile.4
	.p2align	4, 0x90
	.type	putRGBseparate8bittile.4,@function
putRGBseparate8bittile.4:               # @putRGBseparate8bittile.4
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
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %r9d
	movq	(%rsi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
	movzbl	(%r8), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdx), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdx)
	movzbl	(%r8), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rcx), %r8
	movq	%r8, %rax
	addq	$4, %rax
	movq	%rax, (%rcx)
	movl	%r9d, (%r8)
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r8), %eax
	movq	(%rsi), %r8
	movq	%r8, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%r8), %esi
	shll	$8, %esi
	orl	%esi, %eax
	movq	(%rdx), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movzbl	(%rsi), %edx
	shll	$16, %edx
	orl	%edx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rcx)
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBseparate8bittile.4, .Lfunc_end0-putRGBseparate8bittile.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
