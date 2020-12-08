	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.21        # -- Begin function gtStripContig.21
	.p2align	4, 0x90
	.type	gtStripContig.21,@function
gtStripContig.21:                       # @gtStripContig.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	_TIFFfree
	movl	$1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtStripContig.21, .Lfunc_end0-gtStripContig.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
