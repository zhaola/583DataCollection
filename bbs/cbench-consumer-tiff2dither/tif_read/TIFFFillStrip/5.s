	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.5         # -- Begin function TIFFFillStrip.5
	.p2align	4, 0x90
	.type	TIFFFillStrip.5,@function
TIFFFillStrip.5:                        # @TIFFFillStrip.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFillStrip.5, .Lfunc_end0-TIFFFillStrip.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
