	.text
	.file	"tif_fax3.c"
	.hidden	Fax3PutEOL              # -- Begin function Fax3PutEOL
	.globl	Fax3PutEOL
	.p2align	4, 0x90
	.type	Fax3PutEOL,@function
Fax3PutEOL:                             # @Fax3PutEOL
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	68(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.1:                                # %"1"
	movl	$4, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	68(%rcx), %eax
	je	.LBB0_15
# %bb.2:                                # %"2"
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+72
	movq	-40(%rbp), %rax
	movl	68(%rax), %eax
	movl	$8, %ecx
	subl	-24(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+80
	movq	-40(%rbp), %rax
	movl	68(%rax), %eax
	subl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_5:                                # %"5"
	movl	$0, -44(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jbe	.LBB0_10
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	subl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	-28(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+24
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+16
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, -8(%rbp)
	movl	$8, -4(%rbp)
	jmp	.LBB0_6
.LBB0_10:                               # %"10"
	movl	-28(%rbp), %eax
	movl	_msbmask(,%rax,4), %eax
	andl	$0, %eax
	movl	-4(%rbp), %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_14
# %bb.11:                               # %"11"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+88
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+96
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_13:                               # %"13"
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, -8(%rbp)
	movl	$8, -4(%rbp)
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+40
.LBB0_16:                               # %"16"
	movl	$1, -44(%rbp)
	movl	$12, -20(%rbp)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+48
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movq	-40(%rbp), %rcx
	cmpl	$0, 72(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_18:                               # %"18"
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jbe	.LBB0_23
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	-4(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_22
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+8
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3PutEOL, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, -8(%rbp)
	movl	$8, -4(%rbp)
	jmp	.LBB0_19
.LBB0_23:                               # %"23"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+32
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	andl	_msbmask(,%rcx,4), %eax
	movl	-4(%rbp), %ecx
	subl	-20(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	orl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_27
# %bb.24:                               # %"24"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+56
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_26
# %bb.25:                               # %"25"
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PutEOL+64
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_26:                               # %"26"
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	736(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 736(%rcx)
	movb	%al, (%rdx)
	movq	-16(%rbp), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movl	$0, -8(%rbp)
	movl	$8, -4(%rbp)
.LBB0_27:                               # %"27"
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 68(%rcx)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3PutEOL, .Lfunc_end0-Fax3PutEOL
	.cfi_endproc
                                        # -- End function
	.hidden	_msbmask
	.hidden	__profc_.._tif_fax3.c_Fax3PutEOL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
