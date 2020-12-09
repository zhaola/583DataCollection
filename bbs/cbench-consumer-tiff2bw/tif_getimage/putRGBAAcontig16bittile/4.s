	.text
	.file	"tif_getimage.c"
	.globl	putRGBAAcontig16bittile.4 # -- Begin function putRGBAAcontig16bittile.4
	.p2align	4, 0x90
	.type	putRGBAAcontig16bittile.4,@function
putRGBAAcontig16bittile.4:              # @putRGBAAcontig16bittile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBAAcontig16bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBAAcontig16bittile
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movq	(%rdi), %rcx
	movzwl	2(%rcx), %ecx
	sarl	$8, %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzwl	4(%rcx), %ecx
	sarl	$8, %ecx
	andl	$255, %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movzwl	6(%rcx), %ecx
	sarl	$8, %ecx
	andl	$255, %ecx
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
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBAAcontig16bittile.4, .Lfunc_end0-putRGBAAcontig16bittile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBAAcontig16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
