	.text
	.file	"bzip2.c"
	.hidden	countHardLinks          # -- Begin function countHardLinks
	.globl	countHardLinks
	.p2align	4, 0x90
	.type	countHardLinks,@function
countHardLinks:                         # @countHardLinks
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	lstat
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_countHardLinks, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_countHardLinks
	movl	$0, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._bzip2.c_countHardLinks+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_countHardLinks+8
	movq	-144(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	countHardLinks, .Lfunc_end0-countHardLinks
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_countHardLinks
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
