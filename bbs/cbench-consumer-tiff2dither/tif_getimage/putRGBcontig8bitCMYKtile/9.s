	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bitCMYKtile.9 # -- Begin function putRGBcontig8bitCMYKtile.9
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKtile.9,@function
putRGBcontig8bitCMYKtile.9:             # @putRGBcontig8bitCMYKtile.9
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
	movq	%rdx, %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile+64
	movq	(%rdi), %rax
	movzbl	3(%rax), %eax
	movl	$255, %r14d
	movl	$255, %edx
	subl	%eax, %edx
	movw	%dx, (%rsi)
	movzwl	(%rsi), %eax
	movq	(%rdi), %rdx
	movzbl	(%rdx), %edx
	movl	$255, %ebx
	subl	%edx, %ebx
	imull	%ebx, %eax
	cltd
	idivl	%r14d
	movw	%ax, (%r10)
	movzwl	(%rsi), %eax
	movq	(%rdi), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %ebx
	subl	%edx, %ebx
	imull	%ebx, %eax
	cltd
	idivl	%r14d
	movw	%ax, (%rcx)
	movzwl	(%rsi), %eax
	movq	(%rdi), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%r14d
	movw	%ax, (%r8)
	movzwl	(%r10), %eax
	movzwl	(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movzwl	(%r8), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r9), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r9)
	movl	%eax, (%rcx)
	movl	(%r11), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKtile.9, .Lfunc_end0-putRGBcontig8bitCMYKtile.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
