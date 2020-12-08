	.text
	.file	"patricia.c"
	.hidden	insertR                 # -- Begin function insertR
	.globl	insertR
	.p2align	4, 0x90
	.type	insertR,@function
insertR:                                # @insertR
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -4(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rax
	movsbl	17(%rax), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._patricia.c_insertR, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR
	movq	-16(%rbp), %rax
	movsbl	17(%rax), %eax
	movq	-40(%rbp), %rcx
	movsbl	17(%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_9
.LBB0_2:                                # %"2"
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 17(%rcx)
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	callq	bit
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	-16(%rbp), %rax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._patricia.c_insertR+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+16
	movq	-24(%rbp), %rax
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	callq	bit
	cmpq	$0, %rax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._patricia.c_insertR+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+8
	movq	-24(%rbp), %rax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._patricia.c_insertR+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+24
	movq	-16(%rbp), %rax
.LBB0_8:                                # %"8"
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_13
.LBB0_9:                                # %"9"
	movq	-16(%rbp), %rax
	movsbl	17(%rax), %edi
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	callq	bit
	cmpq	$0, %rax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._patricia.c_insertR+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+32
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rcx
	callq	insertR
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_.._patricia.c_insertR+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._patricia.c_insertR+40
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rcx
	callq	insertR
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
.LBB0_12:                               # %"12"
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB0_13:                               # %"13"
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	insertR, .Lfunc_end0-insertR
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._patricia.c_insertR
	.hidden	bit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
