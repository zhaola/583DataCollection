	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.10    # -- Begin function WriteMainDataBits.10
	.p2align	4, 0x90
	.type	WriteMainDataBits.10,@function
WriteMainDataBits.10:                   # @WriteMainDataBits.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	BitCount, %eax
	movl	%eax, BitCount
	movl	(%rdi), %eax
	movl	BitsRemaining, %ecx
	subl	%eax, %ecx
	movl	%ecx, BitsRemaining
	movl	BitCount, %eax
	cmpl	ThisFrameSize, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	WriteMainDataBits.10, .Lfunc_end0-WriteMainDataBits.10
	.cfi_endproc
                                        # -- End function
	.hidden	BitCount
	.hidden	ThisFrameSize
	.hidden	BitsRemaining
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
