	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.4         # -- Begin function gtStripContig.4
	.p2align	4, 0x90
	.type	gtStripContig.4,@function
gtStripContig.4:                        # @gtStripContig.4
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
	movq	__profc_.._tif_getimage.c_gtStripContig+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+40
	movl	(%rdi), %eax
	subl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtStripContig.4, .Lfunc_end0-gtStripContig.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtStripContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
