	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.11        # -- Begin function gtStripContig.11
	.p2align	4, 0x90
	.type	gtStripContig.11,@function
gtStripContig.11:                       # @gtStripContig.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtStripContig.11, .Lfunc_end0-gtStripContig.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
