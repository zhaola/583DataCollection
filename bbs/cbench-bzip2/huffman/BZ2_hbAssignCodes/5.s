	.text
	.file	"huffman.c"
	.globl	BZ2_hbAssignCodes.5     # -- Begin function BZ2_hbAssignCodes.5
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.5,@function
BZ2_hbAssignCodes.5:                    # @BZ2_hbAssignCodes.5
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
	movq	__profc_BZ2_hbAssignCodes+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_hbAssignCodes+8
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movslq	(%rdx), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_hbAssignCodes.5, .Lfunc_end0-BZ2_hbAssignCodes.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_hbAssignCodes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
