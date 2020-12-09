	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate8bittile.8 # -- Begin function putRGBseparate8bittile.8
	.p2align	4, 0x90
	.type	putRGBseparate8bittile.8,@function
putRGBseparate8bittile.8:               # @putRGBseparate8bittile.8
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
	movq	__profc_.._tif_getimage.c_putRGBseparate8bittile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate8bittile+72
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBseparate8bittile.8, .Lfunc_end0-putRGBseparate8bittile.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
