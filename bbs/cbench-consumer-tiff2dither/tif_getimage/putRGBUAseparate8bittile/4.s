	.text
	.file	"tif_getimage.c"
	.globl	putRGBUAseparate8bittile.4 # -- Begin function putRGBUAseparate8bittile.4
	.p2align	4, 0x90
	.type	putRGBUAseparate8bittile.4,@function
putRGBUAseparate8bittile.4:             # @putRGBUAseparate8bittile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBUAseparate8bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate8bittile
	movq	(%rdi), %rbx
	movq	%rbx, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%rbx), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movzbl	(%rax), %eax
	imull	(%rsi), %eax
	xorl	%edx, %edx
	movl	$255, %edi
	divl	%edi
	movl	%eax, (%rcx)
	movq	(%r8), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r8)
	movzbl	(%rax), %eax
	imull	(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, (%r9)
	movq	(%r14), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r14)
	movzbl	(%rax), %eax
	imull	(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%eax, (%r11)
	movl	(%rcx), %eax
	movl	(%r9), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	(%r11), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movl	(%rsi), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%r10), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r10)
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBUAseparate8bittile.4, .Lfunc_end0-putRGBUAseparate8bittile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
