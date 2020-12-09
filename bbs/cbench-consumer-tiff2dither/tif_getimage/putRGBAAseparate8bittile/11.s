	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAseparate8bittile.11 # -- Begin function putRGBAAseparate8bittile.11
	.p2align	4, 0x90
	.type	putRGBAAseparate8bittile.11,@function
putRGBAAseparate8bittile.11:            # @putRGBAAseparate8bittile.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBAAseparate8bittile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBAAseparate8bittile+48
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	movq	(%rsi), %r9
	movq	%r9, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%r9), %esi
	shll	$8, %esi
	orl	%esi, %eax
	movq	(%rdx), %rsi
	movq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rdx)
	movzbl	(%rsi), %edx
	shll	$16, %edx
	orl	%edx, %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movzbl	(%rdx), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBAAseparate8bittile.11, .Lfunc_end0-putRGBAAseparate8bittile.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBAAseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
