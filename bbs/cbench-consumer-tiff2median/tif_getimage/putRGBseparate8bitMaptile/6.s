	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate8bitMaptile.6 # -- Begin function putRGBseparate8bitMaptile.6
	.p2align	4, 0x90
	.type	putRGBseparate8bitMaptile.6,@function
putRGBseparate8bitMaptile.6:            # @putRGBseparate8bitMaptile.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBseparate8bitMaptile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate8bitMaptile+8
	movl	(%rdi), %r10d
	movq	(%rsi), %r11
	movslq	%r10d, %rax
	addq	%rax, %r11
	movq	%r11, (%rsi)
	movl	(%rdi), %eax
	movq	(%rdx), %rsi
	cltq
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movl	(%rdi), %eax
	movq	(%rcx), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	movl	(%r8), %eax
	movq	(%r9), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBseparate8bitMaptile.6, .Lfunc_end0-putRGBseparate8bitMaptile.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBseparate8bitMaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
