	.text
	.file	"portableio.c"
	.globl	ReadBytesSwapped.6      # -- Begin function ReadBytesSwapped.6
	.p2align	4, 0x90
	.type	ReadBytesSwapped.6,@function
ReadBytesSwapped.6:                     # @ReadBytesSwapped.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ReadBytesSwapped+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytesSwapped+8
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$-1, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ReadBytesSwapped.6, .Lfunc_end0-ReadBytesSwapped.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ReadBytesSwapped
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
