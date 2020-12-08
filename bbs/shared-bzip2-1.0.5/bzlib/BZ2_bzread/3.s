	.text
	.file	"bzlib.c"
	.globl	BZ2_bzread.3            # -- Begin function BZ2_bzread.3
	.p2align	4, 0x90
	.type	BZ2_bzread.3,@function
BZ2_bzread.3:                           # @BZ2_bzread.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_bzread+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_bzread+16
	cmpl	$4, (%rdi)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	BZ2_bzread.3, .Lfunc_end0-BZ2_bzread.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_bzread
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
