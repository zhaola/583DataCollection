	.text
	.file	"formatBitstream.c"
	.globl	BF_resizePartHolder.3.split # -- Begin function BF_resizePartHolder.3.split
	.p2align	4, 0x90
	.type	BF_resizePartHolder.3.split,@function
BF_resizePartHolder.3.split:            # @BF_resizePartHolder.3.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	movl	(%rsi), %eax
	movq	(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	%eax, (%rdx)
	movl	$0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_resizePartHolder.3.split, .Lfunc_end0-BF_resizePartHolder.3.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
