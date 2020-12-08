	.text
	.file	"bzlib.c"
	.globl	BZ2_bzread.5            # -- Begin function BZ2_bzread.5
	.p2align	4, 0x90
	.type	BZ2_bzread.5,@function
BZ2_bzread.5:                           # @BZ2_bzread.5
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
	movq	__profc_BZ2_bzread+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzread+24
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_bzread.5, .Lfunc_end0-BZ2_bzread.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzread
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
