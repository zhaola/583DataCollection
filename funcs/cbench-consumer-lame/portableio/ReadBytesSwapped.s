	.text
	.file	"portableio.c"
	.globl	ReadBytesSwapped        # -- Begin function ReadBytesSwapped
	.p2align	4, 0x90
	.type	ReadBytesSwapped,@function
ReadBytesSwapped:                       # @ReadBytesSwapped
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	feof
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	-12(%rbp), %ecx
	movl	%ecx, %edx
	addl	$-1, %edx
	movl	%edx, -12(%rbp)
	cmpl	$0, %ecx
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_ReadBytesSwapped, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytesSwapped
	movq	-32(%rbp), %rdi
	callq	_IO_getc
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -8(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	movq	__profc_ReadBytesSwapped+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytesSwapped+16
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jae	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	movq	-24(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movb	%al, (%rcx)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_ReadBytesSwapped+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytesSwapped+8
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ReadBytesSwapped, .Lfunc_end0-ReadBytesSwapped
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ReadBytesSwapped
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
