	.text
	.file	"util.c"
	.globl	SmpFrqIndex.9           # -- Begin function SmpFrqIndex.9
	.p2align	4, 0x90
	.type	SmpFrqIndex.9,@function
SmpFrqIndex.9:                          # @SmpFrqIndex.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_SmpFrqIndex+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+32
	movq	(%rdi), %rax
	movl	$0, (%rax)
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SmpFrqIndex.9, .Lfunc_end0-SmpFrqIndex.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SmpFrqIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
