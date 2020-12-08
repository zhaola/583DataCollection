	.text
	.file	"tif_fax3.c"
	.hidden	Fax3SetupState          # -- Begin function Fax3SetupState
	.globl	Fax3SetupState
	.p2align	4, 0x90
	.type	Fax3SetupState,@function
Fax3SetupState:                         # @Fax3SetupState
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movzwl	52(%rax), %eax
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_fax3.c_Fax3SetupState, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.30, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_26
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	-8(%rbp), %rdi
	callq	TIFFTileRowSize
	cltq
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	36(%rax), %eax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+8
	movq	-8(%rbp), %rdi
	callq	TIFFScanlineSize
	cltq
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movl	24(%rax), %eax
	movq	%rax, -40(%rbp)
.LBB0_5:                                # %"5"
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movl	%eax, 8(%rcx)
	movq	-64(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+16
	movq	-48(%rbp), %rax
	movzwl	56(%rax), %eax
	cmpl	$4, %eax
	sete	%al
.LBB0_7:                                # %"7"
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_19
# %bb.8:                                # %"8"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	-40(%rbp), %rax
	addl	$31, %eax
	shrl	$5, %eax
	shll	$5, %eax
	shll	$1, %eax
	movl	%eax, %eax
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+56
	movq	-40(%rbp), %rax
.LBB0_11:                               # %"11"
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-24(%rbp), %rcx
	movq	%rax, 96(%rcx)
	movq	-24(%rbp), %rax
	cmpq	$0, 96(%rax)
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+64
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.31, %rdi
	movabsq	$.str.32, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_26
.LBB0_13:                               # %"13"
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 112(%rcx)
	cmpl	$0, -28(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+40
	movq	-24(%rbp), %rax
	movq	96(%rax), %rax
	movl	-32(%rbp), %ecx
	shrl	$1, %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 104(%rcx)
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+80
	movq	-24(%rbp), %rax
	movq	$0, 104(%rax)
.LBB0_16:                               # %"16"
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+72
	movq	-8(%rbp), %rax
	movabsq	$Fax3Decode2D, %rcx
	movq	%rcx, 616(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 632(%rax)
	movq	-8(%rbp), %rax
	movq	%rcx, 648(%rax)
.LBB0_18:                               # %"18"
	jmp	.LBB0_25
.LBB0_19:                               # %"19"
	cmpl	$0, -28(%rbp)
	je	.LBB0_23
# %bb.20:                               # %"20"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-72(%rbp), %rcx
	movq	%rax, 80(%rcx)
	movq	-72(%rbp), %rax
	cmpq	$0, 80(%rax)
	jne	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+48
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str.31, %rdi
	movabsq	$.str.33, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -12(%rbp)
	jmp	.LBB0_26
.LBB0_22:                               # %"22"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+24
	jmp	.LBB0_24
.LBB0_23:                               # %"23"
	movq	__profc_.._tif_fax3.c_Fax3SetupState+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3SetupState+32
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	$0, 80(%rax)
.LBB0_24:                               # %"24"
	jmp	.LBB0_25
.LBB0_25:                               # %"25"
	movl	$1, -12(%rbp)
.LBB0_26:                               # %"26"
	movl	-12(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3SetupState, .Lfunc_end0-Fax3SetupState
	.cfi_endproc
                                        # -- End function
	.hidden	.str.30
	.hidden	.str.31
	.hidden	.str.32
	.hidden	.str.33
	.hidden	__profc_.._tif_fax3.c_Fax3SetupState
	.hidden	Fax3Decode2D
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
