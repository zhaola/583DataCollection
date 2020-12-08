	.text
	.file	"formatBitstream.c"
	.globl	BF_newPartHolder.10     # -- Begin function BF_newPartHolder.10
	.p2align	4, 0x90
	.type	BF_newPartHolder.10,@function
BF_newPartHolder.10:                    # @BF_newPartHolder.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BF_newPartHolder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_newPartHolder+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_newPartHolder.10, .Lfunc_end0-BF_newPartHolder.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_newPartHolder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
