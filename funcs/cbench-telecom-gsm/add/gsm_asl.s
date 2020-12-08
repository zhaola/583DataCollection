	.text
	.file	"add.c"
	.globl	gsm_asl                 # -- Begin function gsm_asl
	.p2align	4, 0x90
	.type	gsm_asl,@function
gsm_asl:                                # @gsm_asl
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movw	%di, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$16, -8(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_gsm_asl, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asl
	movw	$0, -2(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	cmpl	$-16, -8(%rbp)
	jg	.LBB0_4
# %bb.3:                                # %"3"
	xorl	%eax, %eax
	movq	__profc_gsm_asl+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_gsm_asl+8
	movswl	-4(%rbp), %ecx
	cmpl	$0, %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	movw	%ax, -2(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"4"
	cmpl	$0, -8(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
	xorl	%esi, %esi
	movq	__profc_gsm_asl+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asl+24
	movw	-4(%rbp), %ax
	subl	-8(%rbp), %esi
	movswl	%ax, %edi
	callq	gsm_asr
	movw	%ax, -2(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_gsm_asl+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_gsm_asl+16
	movswl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movw	%ax, -2(%rbp)
.LBB0_7:                                # %"7"
	movswl	-2(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gsm_asl, .Lfunc_end0-gsm_asl
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_gsm_asl
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
