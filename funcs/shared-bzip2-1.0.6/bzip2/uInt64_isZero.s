	.text
	.file	"bzip2.c"
	.hidden	uInt64_isZero           # -- Begin function uInt64_isZero
	.globl	uInt64_isZero
	.p2align	4, 0x90
	.type	uInt64_isZero,@function
uInt64_isZero:                          # @uInt64_isZero
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -8(%rbp)
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._bzip2.c_uInt64_isZero+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_isZero+16
	movb	$0, -1(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzip2.c_uInt64_isZero, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_isZero
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	__profc_.._bzip2.c_uInt64_isZero+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_isZero+8
	movb	$1, -1(%rbp)
.LBB0_7:                                # %"7"
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	uInt64_isZero, .Lfunc_end0-uInt64_isZero
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_uInt64_isZero
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
