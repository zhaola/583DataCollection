	.text
	.file	"util.c"
	.globl	SmpFrqIndex.11          # -- Begin function SmpFrqIndex.11
	.p2align	4, 0x90
	.type	SmpFrqIndex.11,@function
SmpFrqIndex.11:                         # @SmpFrqIndex.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_SmpFrqIndex+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+40
	movq	(%rdi), %rax
	movl	$0, (%rax)
	movl	$2, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SmpFrqIndex.11, .Lfunc_end0-SmpFrqIndex.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SmpFrqIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
