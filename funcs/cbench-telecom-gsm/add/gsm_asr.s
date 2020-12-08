	.text
	.file	"add.c"
	.globl	gsm_asr                 # -- Begin function gsm_asr
	.p2align	4, 0x90
	.type	gsm_asr,@function
gsm_asr:                                # @gsm_asr
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%di, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$16, -8(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	movq	__profc_gsm_asr, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_asr
	movswl	-4(%rbp), %ecx
	cmpl	$0, %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	movw	%ax, -2(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	cmpl	$-16, -8(%rbp)
	jg	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_gsm_asr+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asr+8
	movw	$0, -2(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
	cmpl	$0, -8(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
	xorl	%ecx, %ecx
	movq	__profc_gsm_asr+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asr+24
	movswl	-4(%rbp), %eax
	subl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movw	%ax, -2(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_gsm_asr+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asr+16
	movswl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movw	%ax, -2(%rbp)
.LBB0_7:                                # %"7"
	movswl	-2(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_asr, .Lfunc_end0-gsm_asr
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_asr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
