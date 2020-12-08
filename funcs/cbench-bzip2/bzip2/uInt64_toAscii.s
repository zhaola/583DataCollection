	.text
	.file	"bzip2.c"
	.hidden	uInt64_toAscii          # -- Begin function uInt64_toAscii
	.globl	uInt64_toAscii
	.p2align	4, 0x90
	.type	uInt64_toAscii,@function
uInt64_toAscii:                         # @uInt64_toAscii
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	$0, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._bzip2.c_uInt64_toAscii, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_toAscii
	leaq	-24(%rbp), %rdi
	callq	uInt64_qrm10
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$48, %eax
	movslq	-4(%rbp), %rcx
	movb	%al, -80(%rbp,%rcx)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_1
# %bb.3:                                # %"3"
	movq	__profc_.._bzip2.c_uInt64_toAscii+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_toAscii+16
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -8(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %al
	movq	-32(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._bzip2.c_uInt64_toAscii+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_toAscii+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	uInt64_toAscii, .Lfunc_end0-uInt64_toAscii
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_uInt64_toAscii
	.hidden	uInt64_qrm10
	.hidden	uInt64_isZero
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
