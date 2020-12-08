	.text
	.file	"toast.c"
	.hidden	normalname              # -- Begin function normalname
	.globl	normalname
	.p2align	4, 0x90
	.type	normalname,@function
normalname:                             # @normalname
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movq	$0, -16(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_normalname+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname+8
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, %rbx
	addq	$1, %rbx
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	strlen
	addq	%rax, %rbx
	movq	%rbx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	emalloc
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	callq	strcpy
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	suffix
	movq	%rax, -56(%rbp)
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._toast.c_normalname, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	strcpy
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._toast.c_normalname+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname+24
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	suffix
	cmpq	$0, %rax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._toast.c_normalname+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname+32
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	strcat
.LBB0_7:                                # %"7"
	movq	__profc_.._toast.c_normalname+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname+16
.LBB0_8:                                # %"8"
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB0_9:                                # %"9"
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	normalname, .Lfunc_end0-normalname
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_normalname
	.hidden	suffix
	.hidden	emalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
