	.text
	.file	"tif_getimage.c"
	.globl	gtStripContig.13.split  # -- Begin function gtStripContig.13.split
	.p2align	4, 0x90
	.type	gtStripContig.13.split,@function
gtStripContig.13.split:                 # @gtStripContig.13.split
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
	movq	%rsi, %rbx
	movq	16(%rbp), %r12
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rbx)
	movq	(%rdx), %r15
	movq	(%rdx), %rdi
	movl	(%rcx), %esi
	movq	(%r8), %rax
	addl	112(%rax), %esi
	xorl	%edx, %edx
	callq	TIFFComputeStrip
	movq	(%r14), %rdx
	movl	(%rbx), %ecx
	imull	(%r12), %ecx
	movq	%r15, %rdi
	movl	%eax, %esi
	callq	TIFFReadEncodedStrip
	cmpl	$0, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	gtStripContig.13.split, .Lfunc_end0-gtStripContig.13.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
