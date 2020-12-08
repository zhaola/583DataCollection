	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.28           # -- Begin function LARp_to_rp.28
	.p2align	4, 0x90
	.type	LARp_to_rp.28,@function
LARp_to_rp.28:                          # @LARp_to_rp.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"28.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LARp_to_rp.28, .Lfunc_end0-LARp_to_rp.28
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
