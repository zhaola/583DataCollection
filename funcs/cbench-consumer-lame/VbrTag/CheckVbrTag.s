	.text
	.file	"VbrTag.c"
	.globl	CheckVbrTag             # -- Begin function CheckVbrTag
	.p2align	4, 0x90
	.type	CheckVbrTag,@function
CheckVbrTag:                            # @CheckVbrTag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	sarl	$3, %eax
	andl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	sarl	$2, %eax
	andl	$3, %eax
	movl	%eax, -24(%rbp)
	movq	-8(%rbp), %rax
	movzbl	3(%rax), %eax
	sarl	$6, %eax
	andl	$3, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	je	.LBB0_5
# %bb.1:                                # %"1"
	cmpl	$3, -16(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_CheckVbrTag, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag
	movq	-8(%rbp), %rax
	addq	$36, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_CheckVbrTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+8
	movq	-8(%rbp), %rax
	addq	$21, %rax
	movq	%rax, -8(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
	cmpl	$3, -16(%rbp)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_CheckVbrTag+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+24
	movq	-8(%rbp), %rax
	addq	$21, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_CheckVbrTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+32
	movq	-8(%rbp), %rax
	addq	$13, %rax
	movq	%rax, -8(%rbp)
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	VBRTag, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movl	$0, -12(%rbp)
	jmp	.LBB0_18
.LBB0_11:                               # %"11"
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movsbl	VBRTag+1, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_CheckVbrTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+16
	movl	$0, -12(%rbp)
	jmp	.LBB0_18
.LBB0_13:                               # %"13"
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	movsbl	VBRTag+2, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_CheckVbrTag+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+40
	movl	$0, -12(%rbp)
	jmp	.LBB0_18
.LBB0_15:                               # %"15"
	movq	-8(%rbp), %rax
	movzbl	3(%rax), %eax
	movsbl	VBRTag+3, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_CheckVbrTag+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+48
	movl	$0, -12(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
	movq	__profc_CheckVbrTag+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_CheckVbrTag+56
	movl	$1, -12(%rbp)
.LBB0_18:                               # %"18"
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	CheckVbrTag, .Lfunc_end0-CheckVbrTag
	.cfi_endproc
                                        # -- End function
	.hidden	VBRTag
	.hidden	__profc_CheckVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
