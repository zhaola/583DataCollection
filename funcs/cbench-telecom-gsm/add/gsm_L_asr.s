	.text
	.file	"add.c"
	.globl	gsm_L_asr               # -- Begin function gsm_L_asr
	.p2align	4, 0x90
	.type	gsm_L_asr,@function
gsm_L_asr:                              # @gsm_L_asr
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	cmpl	$32, -4(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	movq	__profc_gsm_L_asr, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_L_asr
	cmpq	$0, -24(%rbp)
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	cltq
	movq	%rax, -16(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	cmpl	$-32, -4(%rbp)
	jg	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_gsm_L_asr+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_asr+8
	movq	$0, -16(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
	cmpl	$0, -4(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
	xorl	%eax, %eax
	movq	__profc_gsm_L_asr+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_L_asr+24
	movq	-24(%rbp), %rdx
	subl	-4(%rbp), %eax
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movq	%rdx, -16(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_gsm_L_asr+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_L_asr+16
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rax
	movq	%rax, -16(%rbp)
.LBB0_7:                                # %"7"
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_L_asr, .Lfunc_end0-gsm_L_asr
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_L_asr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
