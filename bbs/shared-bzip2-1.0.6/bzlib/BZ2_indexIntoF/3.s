	.text
	.file	"bzlib.c"
	.globl	BZ2_indexIntoF.3        # -- Begin function BZ2_indexIntoF.3
	.p2align	4, 0x90
	.type	BZ2_indexIntoF.3,@function
BZ2_indexIntoF.3:                       # @BZ2_indexIntoF.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_indexIntoF+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_indexIntoF+8
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_indexIntoF.3, .Lfunc_end0-BZ2_indexIntoF.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_indexIntoF
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
