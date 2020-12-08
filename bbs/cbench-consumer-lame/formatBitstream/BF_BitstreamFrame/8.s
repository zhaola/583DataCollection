	.text
	.file	"formatBitstream.c"
	.globl	BF_BitstreamFrame.8     # -- Begin function BF_BitstreamFrame.8
	.p2align	4, 0x90
	.type	BF_BitstreamFrame.8,@function
BF_BitstreamFrame.8:                    # @BF_BitstreamFrame.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"8"
	movq	__profc_BF_BitstreamFrame+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_BitstreamFrame+24
	movabsq	$.str.3, %rdi
	movabsq	$.str.1, %rsi
	movl	$74, %edx
	movabsq	$__PRETTY_FUNCTION__.BF_BitstreamFrame, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	BF_BitstreamFrame.8, .Lfunc_end0-BF_BitstreamFrame.8
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.BF_BitstreamFrame
	.hidden	.str.3
	.hidden	__profc_BF_BitstreamFrame
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
