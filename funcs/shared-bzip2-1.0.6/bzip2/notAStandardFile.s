	.text
	.file	"bzip2.c"
	.hidden	notAStandardFile        # -- Begin function notAStandardFile
	.globl	notAStandardFile
	.p2align	4, 0x90
	.type	notAStandardFile,@function
notAStandardFile:                       # @notAStandardFile
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
	movq	__profc_.._bzip2.c_notAStandardFile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_notAStandardFile
	movb	$1, -1(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movl	-136(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._bzip2.c_notAStandardFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_notAStandardFile+8
	movb	$0, -1(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._bzip2.c_notAStandardFile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_notAStandardFile+16
	movb	$1, -1(%rbp)
.LBB0_5:                                # %"5"
	movzbl	-1(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	notAStandardFile, .Lfunc_end0-notAStandardFile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_notAStandardFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
