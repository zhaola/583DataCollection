	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bitMaptile.4 # -- Begin function putRGBcontig8bitMaptile.4
	.p2align	4, 0x90
	.type	putRGBcontig8bitMaptile.4,@function
putRGBcontig8bitMaptile.4:              # @putRGBcontig8bitMaptile.4
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitMaptile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitMaptile
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movzbl	(%rax), %eax
	movzbl	(%r8,%rax), %r9d
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movzbl	1(%rax), %eax
	movzbl	(%r8,%rax), %eax
	shll	$8, %eax
	orl	%eax, %r9d
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movzbl	2(%rdi), %edi
	movzbl	(%rax,%rdi), %eax
	shll	$16, %eax
	orl	%eax, %r9d
	orl	$-16777216, %r9d        # imm = 0xFF000000
	movq	(%rdx), %rax
	movq	%rax, %rdi
	addq	$4, %rdi
	movq	%rdi, (%rdx)
	movl	%r9d, (%rax)
	movl	(%rcx), %eax
	movq	(%rsi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBcontig8bitMaptile.4, .Lfunc_end0-putRGBcontig8bitMaptile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
