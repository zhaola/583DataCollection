	.text
	.file	"bitarray.c"
	.globl	setbit                  # -- Begin function setbit
	.p2align	4, 0x90
	.type	setbit,@function
setbit:                                 # @setbit
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -20(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movq	-16(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_setbit, %rax
	addq	$1, %rax
	movq	%rax, __profc_setbit
	movl	-4(%rbp), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %edx
	orl	%eax, %edx
	movb	%dl, (%rcx)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_setbit+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_setbit+8
	movl	-4(%rbp), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%edx, %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	$-1, %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %edx
	andl	%eax, %edx
	movb	%dl, (%rcx)
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	setbit, .Lfunc_end0-setbit
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_setbit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
