	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.7     # -- Begin function WriteMainDataBits.7
	.p2align	4, 0x90
	.type	WriteMainDataBits.7,@function
WriteMainDataBits.7:                    # @WriteMainDataBits.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cmpl	BitsRemaining, %eax
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	WriteMainDataBits.7, .Lfunc_end0-WriteMainDataBits.7
	.cfi_endproc
                                        # -- End function
	.hidden	BitsRemaining
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
