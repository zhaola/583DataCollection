	.text
	.file	"tif_getimage.c"
	.globl	putRGBUAseparate16bittile.5 # -- Begin function putRGBUAseparate16bittile.5
	.p2align	4, 0x90
	.type	putRGBUAseparate16bittile.5,@function
putRGBUAseparate16bittile.5:            # @putRGBUAseparate16bittile.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBUAseparate16bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAseparate16bittile+8
	movl	(%rdi), %r11d
	movq	(%rsi), %rbx
	movslq	%r11d, %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	movq	%rbx, (%rsi)
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
	movl	(%rdi), %eax
	movq	(%r8), %rcx
	cltq
	shlq	$1, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r8)
	movl	(%r9), %eax
	movq	(%r10), %rcx
	cltq
	shlq	$2, %rax
	addq	%rax, %rcx
	movq	%rcx, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBUAseparate16bittile.5, .Lfunc_end0-putRGBUAseparate16bittile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAseparate16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
