	.text
	.file	"portableio.c"
	.globl	ReadByte                # -- Begin function ReadByte
	.p2align	4, 0x90
	.type	ReadByte,@function
ReadByte:                               # @ReadByte
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_ReadByte, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadByte
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_ReadByte+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ReadByte+8
	movl	-4(%rbp), %eax
	subl	$256, %eax              # imm = 0x100
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ReadByte, .Lfunc_end0-ReadByte
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
