	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.14        # -- Begin function gtStripContig.14
	.p2align	4, 0x90
	.type	gtStripContig.14,@function
gtStripContig.14:                       # @gtStripContig.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_gtStripContig+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+24
	movq	(%rdi), %rax
	cmpl	$0, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtStripContig.14, .Lfunc_end0-gtStripContig.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtStripContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
