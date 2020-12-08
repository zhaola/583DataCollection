	.text
	.file	"tif_fax3.c"
	.hidden	Fax3Encode              # -- Begin function Fax3Encode
	.globl	Fax3Encode
	.p2align	4, 0x90
	.type	Fax3Encode,@function
Fax3Encode:                             # @Fax3Encode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -34(%rbp)
	movq	-32(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_22
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+8
	movq	-32(%rbp), %rdi
	callq	Fax3PutEOL
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB0_9
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	8(%rax), %edx
	callq	Fax3Encode1DRow
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_fax3.c_Fax3Encode+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+72
	movl	$0, -16(%rbp)
	jmp	.LBB0_23
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+32
	movq	-8(%rbp), %rax
	movl	$1, 72(%rax)
	jmp	.LBB0_12
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	80(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	8(%rax), %ecx
	callq	Fax3Encode2DRow
	cmpl	$0, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_fax3.c_Fax3Encode+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+64
	movl	$0, -16(%rbp)
	jmp	.LBB0_23
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+24
	movq	-8(%rbp), %rax
	movl	88(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 88(%rax)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 88(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+40
	movq	-8(%rbp), %rax
	movl	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 88(%rcx)
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movq	80(%rax), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	callq	_TIFFmemcpy
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_19
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	8(%rax), %edx
	callq	Fax3Encode1DRow
	cmpl	$0, %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._tif_fax3.c_Fax3Encode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+56
	movl	$0, -16(%rbp)
	jmp	.LBB0_23
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+16
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB0_21
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_fax3.c_Fax3Encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode
	movq	-32(%rbp), %rax
	movl	536(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 536(%rax)
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_22:                               # %"22"
	movq	__profc_.._tif_fax3.c_Fax3Encode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Encode+48
	movl	$1, -16(%rbp)
.LBB0_23:                               # %"23"
	movl	-16(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3Encode, .Lfunc_end0-Fax3Encode
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Encode
	.hidden	Fax3PutEOL
	.hidden	Fax3Encode1DRow
	.hidden	Fax3Encode2DRow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
