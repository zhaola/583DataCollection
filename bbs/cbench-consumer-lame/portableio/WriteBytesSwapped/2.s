	.text
	.file	"portableio.c"
	.globl	WriteBytesSwapped.2     # -- Begin function WriteBytesSwapped.2
	.p2align	4, 0x90
	.type	WriteBytesSwapped.2,@function
WriteBytesSwapped.2:                    # @WriteBytesSwapped.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_WriteBytesSwapped, %rax
	addq	$1, %rax
	movq	%rax, __profc_WriteBytesSwapped
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rdi)
	movsbl	(%rax), %edi
	movq	(%rsi), %rsi
	callq	_IO_putc
	jmp	.LBB0_1
.Lfunc_end0:
	.size	WriteBytesSwapped.2, .Lfunc_end0-WriteBytesSwapped.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_WriteBytesSwapped
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
