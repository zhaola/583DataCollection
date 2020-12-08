	.text
	.file	"tif_fax3.c"
	.hidden	Fax3Encode1DRow         # -- Begin function Fax3Encode1DRow
	.globl	Fax3Encode1DRow
	.p2align	4, 0x90
	.type	Fax3Encode1DRow,@function
Fax3Encode1DRow:                        # @Fax3Encode1DRow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movq	-16(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	find0span
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	movabsq	$TIFFFaxWhiteCodes, %rdx
	callq	putspan
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jb	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+16
	jmp	.LBB0_6
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rdi
	movl	-4(%rbp), %esi
	movl	-36(%rbp), %edx
	callq	find1span
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	movabsq	$TIFFFaxBlackCodes, %rdx
	callq	putspan
	movl	-20(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jb	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+24
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	andl	$12, %eax
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.7:                                # %"7"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+8
	movq	-32(%rbp), %rax
	cmpl	$8, 68(%rax)
	je	.LBB0_11
# %bb.8:                                # %"8"
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+48
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+32
	movq	-32(%rbp), %rax
	movl	64(%rax), %eax
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
	movq	-32(%rbp), %rax
	movl	$0, 64(%rax)
	movq	-32(%rbp), %rax
	movl	$8, 68(%rax)
.LBB0_11:                               # %"11"
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.12:                               # %"12"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+40
	movq	-16(%rbp), %rax
	movq	736(%rax), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_16
# %bb.13:                               # %"13"
	movq	-16(%rbp), %rax
	movl	744(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	728(%rcx), %eax
	jl	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+64
	movq	-16(%rbp), %rdi
	callq	TIFFFlushData1
.LBB0_15:                               # %"15"
	movq	__profc_.._tif_fax3.c_Fax3Encode1DRow+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode1DRow+56
	movq	-32(%rbp), %rax
	movl	64(%rax), %eax
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
	movq	-32(%rbp), %rax
	movl	$0, 64(%rax)
	movq	-32(%rbp), %rax
	movl	$8, 68(%rax)
.LBB0_16:                               # %"16"
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3Encode1DRow, .Lfunc_end0-Fax3Encode1DRow
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Encode1DRow
	.hidden	find0span
	.hidden	putspan
	.hidden	find1span
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
