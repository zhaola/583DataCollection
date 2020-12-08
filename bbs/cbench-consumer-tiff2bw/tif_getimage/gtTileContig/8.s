	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.8          # -- Begin function gtTileContig.8
	.p2align	4, 0x90
	.type	gtTileContig.8,@function
gtTileContig.8:                         # @gtTileContig.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtTileContig.8, .Lfunc_end0-gtTileContig.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
