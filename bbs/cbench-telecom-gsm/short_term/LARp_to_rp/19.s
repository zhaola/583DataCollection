	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.19           # -- Begin function LARp_to_rp.19
	.p2align	4, 0x90
	.type	LARp_to_rp.19,@function
LARp_to_rp.19:                          # @LARp_to_rp.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_LARp_to_rp+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+24
	movswl	(%rdi), %eax
	addl	$11059, %eax            # imm = 0x2B33
	cltq
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LARp_to_rp.19, .Lfunc_end0-LARp_to_rp.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_LARp_to_rp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
