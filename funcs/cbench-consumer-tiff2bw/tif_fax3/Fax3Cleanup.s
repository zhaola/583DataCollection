	.text
	.file	"tif_fax3.c"
	.hidden	Fax3Cleanup             # -- Begin function Fax3Cleanup
	.globl	Fax3Cleanup
	.p2align	4, 0x90
	.type	Fax3Cleanup,@function
Fax3Cleanup:                            # @Fax3Cleanup
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._tif_fax3.c_Fax3Cleanup, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 704(%rax)
	je	.LBB0_11
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	cmpl	$0, 12(%rax)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 96(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_fax3.c_Fax3Cleanup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup+40
	movq	-24(%rbp), %rax
	movq	96(%rax), %rdi
	callq	_TIFFfree
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_fax3.c_Fax3Cleanup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup+32
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, 80(%rax)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_fax3.c_Fax3Cleanup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup+24
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdi
	callq	_TIFFfree
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_fax3.c_Fax3Cleanup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup+8
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	cmpq	$0, 32(%rax)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._tif_fax3.c_Fax3Cleanup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Cleanup+16
	movq	-8(%rbp), %rax
	movq	704(%rax), %rax
	movq	32(%rax), %rdi
	callq	_TIFFfree
.LBB0_10:                               # %"10"
	movq	-8(%rbp), %rax
	movq	704(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, 704(%rax)
.LBB0_11:                               # %"11"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Fax3Cleanup, .Lfunc_end0-Fax3Cleanup
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Cleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
