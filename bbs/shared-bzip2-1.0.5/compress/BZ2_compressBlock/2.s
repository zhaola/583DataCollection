	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.2     # -- Begin function BZ2_compressBlock.2
	.p2align	4, 0x90
	.type	BZ2_compressBlock.2,@function
BZ2_compressBlock.2:                    # @BZ2_compressBlock.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+40
	movq	(%rdi), %rax
	movl	$0, 116(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_compressBlock.2, .Lfunc_end0-BZ2_compressBlock.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_compressBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
