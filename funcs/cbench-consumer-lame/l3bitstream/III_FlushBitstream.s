	.text
	.file	"l3bitstream.c"
	.globl	III_FlushBitstream      # -- Begin function III_FlushBitstream
	.p2align	4, 0x90
	.type	III_FlushBitstream,@function
III_FlushBitstream:                     # @III_FlushBitstream
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_III_FlushBitstream, %rax
	addq	$1, %rax
	movq	%rax, __profc_III_FlushBitstream
	cmpl	$0, PartHoldersInitialized
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_III_FlushBitstream+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_III_FlushBitstream+8
	movq	frameData, %rdi
	movq	frameResults, %rsi
	callq	BF_FlushBitstream
.LBB0_2:                                # %"2"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	III_FlushBitstream, .Lfunc_end0-III_FlushBitstream
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_III_FlushBitstream
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
