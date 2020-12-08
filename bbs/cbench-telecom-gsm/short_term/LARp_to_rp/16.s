	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.16           # -- Begin function LARp_to_rp.16
	.p2align	4, 0x90
	.type	LARp_to_rp.16,@function
LARp_to_rp.16:                          # @LARp_to_rp.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"17.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movw	(%rax), %ax
	movw	%ax, (%rsi)
	movswl	(%rsi), %eax
	cmpl	$11059, %eax            # imm = 0x2B33
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LARp_to_rp.16, .Lfunc_end0-LARp_to_rp.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
