	.text
	.file	"gsm_create.c"
	.globl	gsm_create              # -- Begin function gsm_create
	.p2align	4, 0x90
	.type	gsm_create,@function
gsm_create:                             # @gsm_create
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$656, %edi              # imm = 0x290
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_gsm_create+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_create+8
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_gsm_create, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_create
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	movl	$656, %edx              # imm = 0x290
	callq	memset
	movq	-8(%rbp), %rax
	movw	$40, 630(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_create, .Lfunc_end0-gsm_create
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_create
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
