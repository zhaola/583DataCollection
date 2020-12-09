	.text
	.file	"tif_getimage.c"
	.globl	putRGBUAcontig16bittile.4 # -- Begin function putRGBUAcontig16bittile.4
	.p2align	4, 0x90
	.type	putRGBUAcontig16bittile.4,@function
putRGBUAcontig16bittile.4:              # @putRGBUAcontig16bittile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	%rdx, %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBUAcontig16bittile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAcontig16bittile
	movq	(%rdi), %rax
	movzwl	6(%rax), %eax
	sarl	$4, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	imull	(%rsi), %eax
	xorl	%edx, %edx
	movl	$69375, %ebx            # imm = 0x10EFF
	divl	%ebx
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	movzwl	2(%rax), %eax
	imull	(%rsi), %eax
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movzwl	4(%rax), %eax
	imull	(%rsi), %eax
	xorl	%edx, %edx
	divl	%ebx
	movl	%eax, (%r8)
	movl	(%r10), %eax
	movl	(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	(%r8), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	movl	(%rsi), %ecx
	shll	$24, %ecx
	orl	%ecx, %eax
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r9)
	movl	%eax, (%rcx)
	movl	(%r11), %eax
	movq	(%rdi), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBUAcontig16bittile.4, .Lfunc_end0-putRGBUAcontig16bittile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAcontig16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
