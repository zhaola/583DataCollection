	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.17           # -- Begin function LARp_to_rp.17
	.p2align	4, 0x90
	.type	LARp_to_rp.17,@function
LARp_to_rp.17:                          # @LARp_to_rp.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_LARp_to_rp, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp
	movswl	(%rdi), %eax
	shll	$1, %eax
	cltq
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LARp_to_rp.17, .Lfunc_end0-LARp_to_rp.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_LARp_to_rp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
