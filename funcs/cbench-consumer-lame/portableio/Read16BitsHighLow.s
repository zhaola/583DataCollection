	.text
	.file	"portableio.c"
	.globl	Read16BitsHighLow       # -- Begin function Read16BitsHighLow
	.p2align	4, 0x90
	.type	Read16BitsHighLow,@function
Read16BitsHighLow:                      # @Read16BitsHighLow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_Read16BitsHighLow, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read16BitsHighLow
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	shll	$8, %eax
	addl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$32768, %eax            # imm = 0x8000
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_Read16BitsHighLow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read16BitsHighLow+8
	movl	-4(%rbp), %eax
	subl	$65536, %eax            # imm = 0x10000
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Read16BitsHighLow, .Lfunc_end0-Read16BitsHighLow
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Read16BitsHighLow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
