	.text
	.file	"tif_read.c"
	.globl	TIFFFillTile.11         # -- Begin function TIFFFillTile.11
	.p2align	4, 0x90
	.type	TIFFFillTile.11,@function
TIFFFillTile.11:                        # @TIFFFillTile.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	cmpl	728(%rcx), %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFillTile.11, .Lfunc_end0-TIFFFillTile.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
