	.text
	.file	"util.c"
	.globl	SmpFrqIndex.1           # -- Begin function SmpFrqIndex.1
	.p2align	4, 0x90
	.type	SmpFrqIndex.1,@function
SmpFrqIndex.1:                          # @SmpFrqIndex.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_SmpFrqIndex, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex
	movq	(%rdi), %rax
	movl	$1, (%rax)
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SmpFrqIndex.1, .Lfunc_end0-SmpFrqIndex.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SmpFrqIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
