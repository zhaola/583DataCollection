	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.10           # -- Begin function LARp_to_rp.10
	.p2align	4, 0x90
	.type	LARp_to_rp.10,@function
LARp_to_rp.10:                          # @LARp_to_rp.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	sarl	$2, %eax
	cltq
	addq	$26112, %rax            # imm = 0x6600
	movq	%rax, (%rsi)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LARp_to_rp.10, .Lfunc_end0-LARp_to_rp.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
