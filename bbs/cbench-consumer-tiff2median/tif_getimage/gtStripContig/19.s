	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.19.split  # -- Begin function gtStripContig.19.split
	.p2align	4, 0x90
	.type	gtStripContig.19.split,@function
gtStripContig.19.split:                 # @gtStripContig.19.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.split"
	.cfi_def_cfa %rbp, 16
	addl	(%rdi), %esi
	movl	%esi, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtStripContig.19.split, .Lfunc_end0-gtStripContig.19.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
