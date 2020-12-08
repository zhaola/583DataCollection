	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.23.split   # -- Begin function gtTileContig.23.split
	.p2align	4, 0x90
	.type	gtTileContig.23.split,@function
gtTileContig.23.split:                  # @gtTileContig.23.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.split"
	.cfi_def_cfa %rbp, 16
	addl	(%rdi), %esi
	movl	%esi, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtTileContig.23.split, .Lfunc_end0-gtTileContig.23.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
