	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAcontig8bittile.12 # -- Begin function putRGBAAcontig8bittile.12
	.p2align	4, 0x90
	.type	putRGBAAcontig8bittile.12,@function
putRGBAAcontig8bittile.12:              # @putRGBAAcontig8bittile.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBAAcontig8bittile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBAAcontig8bittile+40
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBAAcontig8bittile.12, .Lfunc_end0-putRGBAAcontig8bittile.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBAAcontig8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
