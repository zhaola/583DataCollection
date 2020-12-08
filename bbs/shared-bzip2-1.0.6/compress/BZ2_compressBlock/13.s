	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.13    # -- Begin function BZ2_compressBlock.13
	.p2align	4, 0x90
	.type	BZ2_compressBlock.13,@function
BZ2_compressBlock.13:                   # @BZ2_compressBlock.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	bsFinishWrite
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_compressBlock.13, .Lfunc_end0-BZ2_compressBlock.13
	.cfi_endproc
                                        # -- End function
	.hidden	bsFinishWrite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
