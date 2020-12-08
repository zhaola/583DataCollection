	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bitCMYKMaptile.4 # -- Begin function putRGBcontig8bitCMYKMaptile.4
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKMaptile.4,@function
putRGBcontig8bitCMYKMaptile.4:          # @putRGBcontig8bitCMYKMaptile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile
	movq	(%rdi), %rax
	movzbl	3(%rax), %eax
	movl	$255, %r15d
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
	idivl	%r15d
	movw	%ax, (%r10)
	movzwl	(%rsi), %eax
	movq	(%rdi), %rdx
	movzbl	1(%rdx), %edx
	movl	$255, %ebx
	subl	%edx, %ebx
	imull	%ebx, %eax
	cltd
	idivl	%r15d
	movw	%ax, (%rcx)
	movzwl	(%rsi), %eax
	movq	(%rdi), %rdx
	movzbl	2(%rdx), %edx
	movl	$255, %esi
	subl	%edx, %esi
	imull	%esi, %eax
	cltd
	idivl	%r15d
	movw	%ax, (%r8)
	movq	(%r9), %rax
	movzwl	(%r10), %edx
	movzbl	(%rax,%rdx), %eax
	movq	(%r9), %rdx
	movzwl	(%rcx), %ecx
	movzbl	(%rdx,%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	(%r9), %rcx
	movzwl	(%r8), %edx
	movzbl	(%rcx,%rdx), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	orl	$-16777216, %eax        # imm = 0xFF000000
	movq	(%r14), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r14)
	movl	%eax, (%rcx)
	movl	(%r11), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKMaptile.4, .Lfunc_end0-putRGBcontig8bitCMYKMaptile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
