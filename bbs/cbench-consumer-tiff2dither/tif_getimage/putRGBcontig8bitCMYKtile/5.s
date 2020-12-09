	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bitCMYKtile.5 # -- Begin function putRGBcontig8bitCMYKtile.5
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKtile.5,@function
putRGBcontig8bitCMYKtile.5:             # @putRGBcontig8bitCMYKtile.5
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
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile
	movl	(%rdi), %eax
	subl	$8, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKtile.5, .Lfunc_end0-putRGBcontig8bitCMYKtile.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_putRGBcontig8bitCMYKtile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
