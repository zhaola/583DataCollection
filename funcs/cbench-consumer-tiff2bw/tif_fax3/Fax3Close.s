	.text
	.file	"tif_fax3.c"
	.hidden	Fax3Close               # -- Begin function Fax3Close
	.globl	Fax3Close
	.p2align	4, 0x90
	.type	Fax3Close,@function
Fax3Close:                              # @Fax3Close
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._tif_fax3.c_Fax3Close+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close+8
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$1, -20(%rbp)
	movl	$12, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_fax3.c_Fax3Close+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close+24
	movl	-20(%rbp), %eax
	shll	$1, %eax
	movq	-32(%rbp), %rcx
	cmpl	$0, 72(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB0_3:                                # %"3"
	movl	$0, -12(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$6, -12(%rbp)
	jge	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-16(%rbp), %edx
	callq	Fax3PutBits
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Close, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	movl	744(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_fax3.c_Fax3Close+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close+32
	movq	-8(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_9:                                # %"9"
	movq	__profc_.._tif_fax3.c_Fax3Close+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close+16
	movq	-32(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-8(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 64(%rax)
	movq	-32(%rbp), %rax
	movl	$8, 68(%rax)
.LBB0_10:                               # %"10"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3Close, .Lfunc_end0-Fax3Close
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Close
	.hidden	Fax3PutBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
