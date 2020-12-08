	.text
	.file	"tif_getimage.c"
	.globl	putRGBseparate16bittile.6 # -- Begin function putRGBseparate16bittile.6
	.p2align	4, 0x90
	.type	putRGBseparate16bittile.6,@function
putRGBseparate16bittile.6:              # @putRGBseparate16bittile.6
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBseparate16bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBseparate16bittile+8
	movl	(%rdi), %r10d
	movq	(%rsi), %r11
	movslq	%r10d, %rax
	shlq	$1, %rax
	addq	%rax, %r11
	movq	%r11, (%rsi)
	movl	(%rdi), %eax
	movq	(%rdx), %rsi
	cltq
	shlq	$1, %rax
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movl	(%rdi), %eax
	movq	(%rcx), %rdx
	cltq
	shlq	$1, %rax
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
	.size	putRGBseparate16bittile.6, .Lfunc_end0-putRGBseparate16bittile.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBseparate16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
