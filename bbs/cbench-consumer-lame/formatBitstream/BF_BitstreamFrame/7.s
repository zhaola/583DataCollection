	.text
	.file	"formatBitstream.c"
	.globl	BF_BitstreamFrame.7     # -- Begin function BF_BitstreamFrame.7
	.p2align	4, 0x90
	.type	BF_BitstreamFrame.7,@function
BF_BitstreamFrame.7:                    # @BF_BitstreamFrame.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BF_BitstreamFrame, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_BitstreamFrame
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_BitstreamFrame.7, .Lfunc_end0-BF_BitstreamFrame.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_BitstreamFrame
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
