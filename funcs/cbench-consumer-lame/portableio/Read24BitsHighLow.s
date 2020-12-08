	.text
	.file	"portableio.c"
	.globl	Read24BitsHighLow       # -- Begin function Read24BitsHighLow
	.p2align	4, 0x90
	.type	Read24BitsHighLow,@function
Read24BitsHighLow:                      # @Read24BitsHighLow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_Read24BitsHighLow, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read24BitsHighLow
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_IO_getc
	andl	$255, %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	shll	$16, %eax
	movl	-24(%rbp), %ecx
	shll	$8, %ecx
	addl	%ecx, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$8388608, %eax          # imm = 0x800000
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_Read24BitsHighLow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read24BitsHighLow+8
	movl	-4(%rbp), %eax
	subl	$16777216, %eax         # imm = 0x1000000
	movl	%eax, -4(%rbp)
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Read24BitsHighLow, .Lfunc_end0-Read24BitsHighLow
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Read24BitsHighLow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
