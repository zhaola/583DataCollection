	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.2         # -- Begin function gtStripContig.2
	.p2align	4, 0x90
	.type	gtStripContig.2,@function
gtStripContig.2:                        # @gtStripContig.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%rsi), %esi
	callq	setorientation
	movl	%eax, (%r14)
	movq	(%rbx), %rax
	movw	32(%rax), %ax
	movw	%ax, (%r15)
	movzwl	(%r15), %eax
	cmpl	$1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gtStripContig.2, .Lfunc_end0-gtStripContig.2
	.cfi_endproc
                                        # -- End function
	.hidden	setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
