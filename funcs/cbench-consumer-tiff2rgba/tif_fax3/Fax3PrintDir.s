	.text
	.file	"tif_fax3.c"
	.hidden	Fax3PrintDir            # -- Begin function Fax3PrintDir
	.globl	Fax3PrintDir
	.p2align	4, 0x90
	.type	Fax3PrintDir,@function
Fax3PrintDir:                           # @Fax3PrintDir
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tif_fax3.c_Fax3PrintDir, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	andq	$16, %rax
	cmpq	$0, %rax
	je	.LBB0_13
# %bb.1:                                # %"1"
	movabsq	$.str.12, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movzwl	88(%rax), %eax
	cmpl	$4, %eax
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	-8(%rbp), %rdi
	movabsq	$.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+72
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.14, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+56
	jmp	.LBB0_12
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rdi
	movabsq	$.str.15, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+80
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.str.17, %rax
	movq	%rax, -32(%rbp)
.LBB0_7:                                # %"7"
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+88
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.str.17, %rax
	movq	%rax, -32(%rbp)
.LBB0_9:                                # %"9"
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+96
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rdx
	movabsq	$.str.14, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+64
.LBB0_12:                               # %"12"
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	24(%rax), %edx
	movq	-16(%rbp), %rax
	movl	24(%rax), %ecx
	movabsq	$.str.19, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_13:                               # %"13"
	movq	-24(%rbp), %rax
	movl	$2147483648, %ecx       # imm = 0x80000000
	andq	40(%rax), %rcx
	cmpq	$0, %rcx
	je	.LBB0_21
# %bb.14:                               # %"14"
	movq	-8(%rbp), %rdi
	movl	$.str.20, %esi
	xorl	%eax, %eax
	callq	fprintf
	movq	-16(%rbp), %rax
	movzwl	12(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_17
	jmp	.LBB0_15
.LBB0_15:                               # %"14"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_18
	jmp	.LBB0_16
.LBB0_16:                               # %"14"
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
.LBB0_17:                               # %"15"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+120
	movq	-8(%rbp), %rdi
	movabsq	$.str.21, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_20
.LBB0_18:                               # %"16"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+104
	movq	-8(%rbp), %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_20
.LBB0_19:                               # %"17"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+112
	movq	-8(%rbp), %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_20:                               # %"18"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+8
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movzwl	12(%rax), %edx
	movq	-16(%rbp), %rax
	movzwl	12(%rax), %ecx
	movabsq	$.str.24, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_21:                               # %"19"
	movq	-24(%rbp), %rax
	movq	40(%rax), %rax
	andq	$1073741824, %rax       # imm = 0x40000000
	cmpq	$0, %rax
	je	.LBB0_23
# %bb.22:                               # %"20"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+16
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	20(%rax), %edx
	movabsq	$.str.25, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_23:                               # %"21"
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_25
# %bb.24:                               # %"22"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+24
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	movabsq	$.str.26, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_25:                               # %"23"
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	andq	$2, %rax
	cmpq	$0, %rax
	je	.LBB0_27
# %bb.26:                               # %"24"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+32
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	28(%rax), %edx
	movabsq	$.str.27, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_27:                               # %"25"
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB0_29
# %bb.28:                               # %"26"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+40
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movabsq	$.str.28, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_29:                               # %"27"
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	andq	$8, %rax
	cmpq	$0, %rax
	je	.LBB0_31
# %bb.30:                               # %"28"
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+48
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movabsq	$.str.29, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_31:                               # %"29"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3PrintDir, .Lfunc_end0-Fax3PrintDir
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	.str.13
	.hidden	.str.14
	.hidden	.str.15
	.hidden	.str.16
	.hidden	.str.17
	.hidden	.str.18
	.hidden	.str.19
	.hidden	.str.20
	.hidden	.str.21
	.hidden	.str.22
	.hidden	.str.23
	.hidden	.str.24
	.hidden	.str.25
	.hidden	.str.26
	.hidden	.str.27
	.hidden	.str.28
	.hidden	.str.29
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
