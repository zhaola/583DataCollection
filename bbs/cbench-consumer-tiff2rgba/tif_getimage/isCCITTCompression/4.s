	.text
	.file	"tif_getimage.c"
	.globl	isCCITTCompression.4.split # -- Begin function isCCITTCompression.4.split
	.p2align	4, 0x90
	.type	isCCITTCompression.4.split,@function
isCCITTCompression.4.split:             # @isCCITTCompression.4.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	andb	$1, %dil
	movzbl	%dil, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	isCCITTCompression.4.split, .Lfunc_end0-isCCITTCompression.4.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
