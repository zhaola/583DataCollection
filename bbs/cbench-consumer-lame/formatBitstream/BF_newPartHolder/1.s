	.text
	.file	"formatBitstream.c"
	.globl	BF_newPartHolder.1      # -- Begin function BF_newPartHolder.1
	.p2align	4, 0x90
	.type	BF_newPartHolder.1,@function
BF_newPartHolder.1:                     # @BF_newPartHolder.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_newPartHolder.1, .Lfunc_end0-BF_newPartHolder.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
