	.text
	.file	"formatBitstream.c"
	.globl	BF_addEntry.2           # -- Begin function BF_addEntry.2
	.p2align	4, 0x90
	.type	BF_addEntry.2,@function
BF_addEntry.2:                          # @BF_addEntry.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BF_addEntry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BF_addEntry+8
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BF_addEntry.2, .Lfunc_end0-BF_addEntry.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BF_addEntry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
