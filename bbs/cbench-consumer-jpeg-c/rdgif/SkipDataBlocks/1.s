	.text
	.file	"rdgif.c"
	.globl	SkipDataBlocks.1        # -- Begin function SkipDataBlocks.1
	.p2align	4, 0x90
	.type	SkipDataBlocks.1,@function
SkipDataBlocks.1:                       # @SkipDataBlocks.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	GetDataBlock
	cmpl	$0, %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	SkipDataBlocks.1, .Lfunc_end0-SkipDataBlocks.1
	.cfi_endproc
                                        # -- End function
	.hidden	GetDataBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
