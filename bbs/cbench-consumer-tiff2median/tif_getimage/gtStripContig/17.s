	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.17        # -- Begin function gtStripContig.17
	.p2align	4, 0x90
	.type	gtStripContig.17,@function
gtStripContig.17:                       # @gtStripContig.17
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
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_.._tif_getimage.c_gtStripContig+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_getimage.c_gtStripContig+8
	subl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtStripContig.17, .Lfunc_end0-gtStripContig.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtStripContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
