	.text
	.file	"tif_getimage.c"
	.globl	putRGBcontig8bitCMYKtile.2 # -- Begin function putRGBcontig8bitCMYKtile.2
	.p2align	4, 0x90
	.type	putRGBcontig8bitCMYKtile.2,@function
putRGBcontig8bitCMYKtile.2:             # @putRGBcontig8bitCMYKtile.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	putRGBcontig8bitCMYKtile.2, .Lfunc_end0-putRGBcontig8bitCMYKtile.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
