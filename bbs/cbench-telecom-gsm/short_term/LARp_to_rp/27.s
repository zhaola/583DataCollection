	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.27           # -- Begin function LARp_to_rp.27
	.p2align	4, 0x90
	.type	LARp_to_rp.27,@function
LARp_to_rp.27:                          # @LARp_to_rp.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LARp_to_rp.27, .Lfunc_end0-LARp_to_rp.27
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
