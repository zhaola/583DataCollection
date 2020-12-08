	.text
	.file	"toast.c"
	.hidden	endname                 # -- Begin function endname
	.globl	endname
	.p2align	4, 0x90
	.type	endname,@function
endname:                                # @endname
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._toast.c_endname, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_endname
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_5
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rdi
	movl	$47, %esi
	callq	strrchr
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._toast.c_endname+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_endname+16
	movq	-16(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._toast.c_endname+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_endname+24
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_4:                                # %"4"
	movq	__profc_.._toast.c_endname+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_endname+8
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	endname, .Lfunc_end0-endname
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
