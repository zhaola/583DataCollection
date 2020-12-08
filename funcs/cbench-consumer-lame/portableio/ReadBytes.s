	.text
	.file	"portableio.c"
	.globl	ReadBytes               # -- Begin function ReadBytes
	.p2align	4, 0x90
	.type	ReadBytes,@function
ReadBytes:                              # @ReadBytes
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_ReadBytes+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytes+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	feof
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	-4(%rbp), %ecx
	movl	%ecx, %edx
	addl	$-1, %edx
	movl	%edx, -4(%rbp)
	cmpl	$0, %ecx
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_ReadBytes, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadBytes
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ReadBytes, .Lfunc_end0-ReadBytes
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ReadBytes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
