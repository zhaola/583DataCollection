	.text
	.file	"formatBitstream.c"
	.globl	BF_FlushBitstream.4     # -- Begin function BF_FlushBitstream.4
	.p2align	4, 0x90
	.type	BF_FlushBitstream.4,@function
BF_FlushBitstream.4:                    # @BF_FlushBitstream.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movq	(%rsi), %rax
	xorl	%edi, %edi
	movl	%edx, %esi
	movq	%rax, %rdx
	callq	WriteMainDataBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_FlushBitstream.4, .Lfunc_end0-BF_FlushBitstream.4
	.cfi_endproc
                                        # -- End function
	.hidden	WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
