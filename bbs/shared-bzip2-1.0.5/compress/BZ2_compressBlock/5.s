	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.5     # -- Begin function BZ2_compressBlock.5
	.p2align	4, 0x90
	.type	BZ2_compressBlock.5,@function
BZ2_compressBlock.5:                    # @BZ2_compressBlock.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	BZ2_blockSort
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_compressBlock.5, .Lfunc_end0-BZ2_compressBlock.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
