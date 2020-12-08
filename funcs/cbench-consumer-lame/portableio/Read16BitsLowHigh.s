	.text
	.file	"portableio.c"
	.globl	Read16BitsLowHigh       # -- Begin function Read16BitsLowHigh
	.p2align	4, 0x90
	.type	Read16BitsLowHigh,@function
Read16BitsLowHigh:                      # @Read16BitsLowHigh
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_Read16BitsLowHigh, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read16BitsLowHigh
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	shll	$8, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$32768, %eax            # imm = 0x8000
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_Read16BitsLowHigh+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read16BitsLowHigh+8
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
	.size	Read16BitsLowHigh, .Lfunc_end0-Read16BitsLowHigh
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Read16BitsLowHigh
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
