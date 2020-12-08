	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.5.split    # -- Begin function gtTileContig.5.split
	.p2align	4, 0x90
	.type	gtTileContig.5.split,@function
gtTileContig.5.split:                   # @gtTileContig.5.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	subl	%edi, %eax
	movl	%eax, (%rsi)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtTileContig.5.split, .Lfunc_end0-gtTileContig.5.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
