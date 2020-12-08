	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate8bittile.16 # -- Begin function putRGBseparate8bittile.16
	.p2align	4, 0x90
	.type	putRGBseparate8bittile.16,@function
putRGBseparate8bittile.16:              # @putRGBseparate8bittile.16
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
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBseparate8bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate8bittile+8
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBseparate8bittile.16, .Lfunc_end0-putRGBseparate8bittile.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBseparate8bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
