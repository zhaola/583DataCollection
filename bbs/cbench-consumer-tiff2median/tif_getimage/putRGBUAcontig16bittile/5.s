	.text
	.file	"tif_getimage.c"
	.globl	putRGBUAcontig16bittile.5 # -- Begin function putRGBUAcontig16bittile.5
	.p2align	4, 0x90
	.type	putRGBUAcontig16bittile.5,@function
putRGBUAcontig16bittile.5:              # @putRGBUAcontig16bittile.5
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBUAcontig16bittile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBUAcontig16bittile+8
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBUAcontig16bittile.5, .Lfunc_end0-putRGBUAcontig16bittile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBUAcontig16bittile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
