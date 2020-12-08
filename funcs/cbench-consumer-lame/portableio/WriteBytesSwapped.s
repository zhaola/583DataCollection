	.text
	.file	"portableio.c"
	.globl	WriteBytesSwapped       # -- Begin function WriteBytesSwapped
	.p2align	4, 0x90
	.type	WriteBytesSwapped,@function
WriteBytesSwapped:                      # @WriteBytesSwapped
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_WriteBytesSwapped+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_WriteBytesSwapped+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_WriteBytesSwapped, %rax
	addq	$1, %rax
	movq	%rax, __profc_WriteBytesSwapped
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$-1, %rcx
	movq	%rcx, -16(%rbp)
	movsbl	(%rax), %edi
	movq	-24(%rbp), %rsi
	callq	_IO_putc
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	WriteBytesSwapped, .Lfunc_end0-WriteBytesSwapped
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_WriteBytesSwapped
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
