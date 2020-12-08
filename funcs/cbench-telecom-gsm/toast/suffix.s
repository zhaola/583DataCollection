	.text
	.file	"toast.c"
	.hidden	suffix                  # -- Begin function suffix
	.globl	suffix
	.p2align	4, 0x90
	.type	suffix,@function
suffix:                                 # @suffix
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_suffix+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_suffix+8
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	ja	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_suffix, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_suffix
	movq	$0, -40(%rbp)
	jmp	.LBB0_7
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	addq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	memcmp
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	xorl	%eax, %eax
	movq	__profc_.._toast.c_suffix+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._toast.c_suffix+16
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._toast.c_suffix+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_suffix+24
	movq	-8(%rbp), %rax
.LBB0_6:                                # %"6"
	movq	%rax, -40(%rbp)
.LBB0_7:                                # %"7"
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	suffix, .Lfunc_end0-suffix
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_suffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
