	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.8         # -- Begin function TIFFFillStrip.8
	.p2align	4, 0x90
	.type	TIFFFillStrip.8,@function
TIFFFillStrip.8:                        # @TIFFFillStrip.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movl	16(%r8), %eax
	andl	$-513, %eax             # imm = 0xFDFF
	movl	%eax, 16(%r8)
	movq	(%rsi), %rax
	movq	248(%rax), %rax
	movl	(%rdx), %edx
	movl	(%rax,%rdx,4), %eax
	addl	(%rcx), %eax
	movq	(%rdi), %rcx
	cmpl	760(%rcx), %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFillStrip.8, .Lfunc_end0-TIFFFillStrip.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
