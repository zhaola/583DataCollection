	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.18        # -- Begin function gtStripContig.18
	.p2align	4, 0x90
	.type	gtStripContig.18,@function
gtStripContig.18:                       # @gtStripContig.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_gtStripContig+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtStripContig.18, .Lfunc_end0-gtStripContig.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtStripContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
