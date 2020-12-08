	.text
	.file	"gsm_option.c"
	.globl	gsm_option              # -- Begin function gsm_option
	.p2align	4, 0x90
	.type	gsm_option,@function
gsm_option:                             # @gsm_option
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movl	$-1, -4(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$2, %eax
	je	.LBB0_5
	jmp	.LBB0_6
.LBB0_2:                                # %"1"
	movq	__profc_gsm_option, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_option
	movq	-24(%rbp), %rax
	movsbl	652(%rax), %eax
	movl	%eax, -4(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"2"
	movq	__profc_gsm_option+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_option+24
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movb	%al, 652(%rcx)
.LBB0_4:                                # %"3"
	jmp	.LBB0_7
.LBB0_5:                                # %"4"
	movq	__profc_gsm_option+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_option+8
	jmp	.LBB0_7
.LBB0_6:                                # %"5"
	movq	__profc_gsm_option+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_option+16
.LBB0_7:                                # %"6"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_option, .Lfunc_end0-gsm_option
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_option
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
