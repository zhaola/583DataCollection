	.text
	.file	"portableio.c"
	.globl	ReadBytesSwapped.3      # -- Begin function ReadBytesSwapped.3
	.p2align	4, 0x90
	.type	ReadBytesSwapped.3,@function
ReadBytesSwapped.3:                     # @ReadBytesSwapped.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ReadBytesSwapped+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytesSwapped+16
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ReadBytesSwapped.3, .Lfunc_end0-ReadBytesSwapped.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ReadBytesSwapped
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
