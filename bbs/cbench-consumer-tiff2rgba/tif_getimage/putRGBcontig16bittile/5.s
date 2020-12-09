	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig16bittile.5 # -- Begin function putRGBcontig16bittile.5
	.p2align	4, 0x90
	.type	putRGBcontig16bittile.5,@function
putRGBcontig16bittile.5:                # @putRGBcontig16bittile.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig16bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig16bittile+8
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	cltq
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	%rdi, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	cltq
	shlq	$1, %rax
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBcontig16bittile.5, .Lfunc_end0-putRGBcontig16bittile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
