	.text
	.file	"huffman.c"
	.globl	BZ2_hbAssignCodes.8     # -- Begin function BZ2_hbAssignCodes.8
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.8,@function
BZ2_hbAssignCodes.8:                    # @BZ2_hbAssignCodes.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_hbAssignCodes.8, .Lfunc_end0-BZ2_hbAssignCodes.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
