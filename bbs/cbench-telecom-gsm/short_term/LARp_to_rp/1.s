	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.1            # -- Begin function LARp_to_rp.1
	.p2align	4, 0x90
	.type	LARp_to_rp.1,@function
LARp_to_rp.1:                           # @LARp_to_rp.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	cmpl	$8, (%rdi)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LARp_to_rp.1, .Lfunc_end0-LARp_to_rp.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
