	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.5            # -- Begin function LARp_to_rp.5
	.p2align	4, 0x90
	.type	LARp_to_rp.5,@function
LARp_to_rp.5:                           # @LARp_to_rp.5
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
	xorl	%eax, %eax
	movq	__profc_.._short_term.c_LARp_to_rp+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._short_term.c_LARp_to_rp+8
	movq	(%rdi), %rcx
	movswl	(%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LARp_to_rp.5, .Lfunc_end0-LARp_to_rp.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_LARp_to_rp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
