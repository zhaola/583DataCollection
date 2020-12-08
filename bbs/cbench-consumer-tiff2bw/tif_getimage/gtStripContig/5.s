	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.5.split   # -- Begin function gtStripContig.5.split
	.p2align	4, 0x90
	.type	gtStripContig.5.split,@function
gtStripContig.5.split:                  # @gtStripContig.5.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rdx, %rbx
	movq	16(%rbp), %r12
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	subl	%edi, %eax
	movl	%eax, (%rsi)
	movq	(%rbx), %rdi
	movl	$278, %esi              # imm = 0x116
	movq	%rcx, %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	(%rbx), %rdi
	callq	TIFFScanlineSize
	movl	%eax, (%r15)
	movl	(%r14), %eax
	cmpl	(%r12), %eax
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gtStripContig.5.split, .Lfunc_end0-gtStripContig.5.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
