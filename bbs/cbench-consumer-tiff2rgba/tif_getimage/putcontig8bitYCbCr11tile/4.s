	.text
	.file	"tif_getimage.c"
	.globl	putcontig8bitYCbCr11tile.4 # -- Begin function putcontig8bitYCbCr11tile.4
	.p2align	4, 0x90
	.type	putcontig8bitYCbCr11tile.4,@function
putcontig8bitYCbCr11tile.4:             # @putcontig8bitYCbCr11tile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putcontig8bitYCbCr11tile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putcontig8bitYCbCr11tile+8
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	cltq
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	%rdi, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rdx
	cltq
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putcontig8bitYCbCr11tile.4, .Lfunc_end0-putcontig8bitYCbCr11tile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putcontig8bitYCbCr11tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
