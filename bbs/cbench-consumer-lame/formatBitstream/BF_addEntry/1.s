	.text
	.file	"formatBitstream.c"
	.globl	BF_addEntry.1           # -- Begin function BF_addEntry.1
	.p2align	4, 0x90
	.type	BF_addEntry.1,@function
BF_addEntry.1:                          # @BF_addEntry.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BF_addEntry, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_addEntry
	movq	(%rdi), %rdi
	callq	BF_addElement
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BF_addEntry.1, .Lfunc_end0-BF_addEntry.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_addEntry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
