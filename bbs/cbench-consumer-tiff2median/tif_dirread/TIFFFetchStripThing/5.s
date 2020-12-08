	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchStripThing.5   # -- Begin function TIFFFetchStripThing.5
	.p2align	4, 0x90
	.type	TIFFFetchStripThing.5,@function
TIFFFetchStripThing.5:                  # @TIFFFetchStripThing.5
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
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movzwl	2(%rax), %eax
	cmpl	$3, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFetchStripThing.5, .Lfunc_end0-TIFFFetchStripThing.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
