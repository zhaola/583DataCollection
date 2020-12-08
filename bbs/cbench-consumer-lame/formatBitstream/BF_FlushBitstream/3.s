	.text
	.file	"formatBitstream.c"
	.globl	BF_FlushBitstream.3     # -- Begin function BF_FlushBitstream.3
	.p2align	4, 0x90
	.type	BF_FlushBitstream.3,@function
BF_FlushBitstream.3:                    # @BF_FlushBitstream.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BF_FlushBitstream, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_FlushBitstream
	movq	(%rdi), %rdx
	xorl	%edi, %edi
	movl	$32, %esi
	callq	WriteMainDataBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_FlushBitstream.3, .Lfunc_end0-BF_FlushBitstream.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_FlushBitstream
	.hidden	WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
