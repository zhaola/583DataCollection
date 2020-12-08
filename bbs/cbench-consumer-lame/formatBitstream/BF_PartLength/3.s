	.text
	.file	"formatBitstream.c"
	.globl	BF_PartLength.3         # -- Begin function BF_PartLength.3
	.p2align	4, 0x90
	.type	BF_PartLength.3,@function
BF_PartLength.3:                        # @BF_PartLength.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BF_PartLength, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_PartLength
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$8, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_PartLength.3, .Lfunc_end0-BF_PartLength.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_PartLength
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
