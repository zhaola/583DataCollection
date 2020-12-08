	.text
	.file	"bzip2.c"
	.hidden	hasSuffix               # -- Begin function hasSuffix
	.globl	hasSuffix
	.p2align	4, 0x90
	.type	hasSuffix,@function
hasSuffix:                              # @hasSuffix
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
	movq	-32(%rbp), %rdi
	callq	strlen
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rdi
	callq	strlen
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_hasSuffix, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_hasSuffix
	movb	$0, -1(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	xorl	%eax, %eax
	movq	-32(%rbp), %rdi
	movslq	-12(%rbp), %rcx
	addq	%rcx, %rdi
	movslq	-8(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._bzip2.c_hasSuffix+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_hasSuffix+16
	movb	$1, -1(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._bzip2.c_hasSuffix+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_hasSuffix+8
	movb	$0, -1(%rbp)
.LBB0_5:                                # %"5"
	movzbl	-1(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	hasSuffix, .Lfunc_end0-hasSuffix
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_hasSuffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
