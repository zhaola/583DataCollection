	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bittile.13 # -- Begin function putRGBcontig8bittile.13
	.p2align	4, 0x90
	.type	putRGBcontig8bittile.13,@function
putRGBcontig8bittile.13:                # @putRGBcontig8bittile.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bittile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bittile+32
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
	orl	$-16777216, %eax        # imm = 0xFF000000
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBcontig8bittile.13, .Lfunc_end0-putRGBcontig8bittile.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
