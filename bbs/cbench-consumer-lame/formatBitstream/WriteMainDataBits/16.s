	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.16    # -- Begin function WriteMainDataBits.16
	.p2align	4, 0x90
	.type	WriteMainDataBits.16,@function
WriteMainDataBits.16:                   # @WriteMainDataBits.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movl	BitCount, %eax
	addl	BitsRemaining, %eax
	cmpl	ThisFrameSize, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	WriteMainDataBits.16, .Lfunc_end0-WriteMainDataBits.16
	.cfi_endproc
                                        # -- End function
	.hidden	BitCount
	.hidden	ThisFrameSize
	.hidden	BitsRemaining
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
