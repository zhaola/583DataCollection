	.text
	.file	"portableio.c"
	.globl	ReadBytesSwapped.2      # -- Begin function ReadBytesSwapped.2
	.p2align	4, 0x90
	.type	ReadBytesSwapped.2,@function
ReadBytesSwapped.2:                     # @ReadBytesSwapped.2
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_ReadBytesSwapped, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytesSwapped
	movq	(%rdi), %rdi
	callq	_IO_getc
	movq	(%rbx), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ReadBytesSwapped.2, .Lfunc_end0-ReadBytesSwapped.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ReadBytesSwapped
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
