	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageEnd        # -- Begin function TIFFRGBAImageEnd
	.p2align	4, 0x90
	.type	TIFFRGBAImageEnd,@function
TIFFRGBAImageEnd:                       # @TIFFRGBAImageEnd
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_TIFFRGBAImageEnd, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, 80(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFRGBAImageEnd+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+8
	movq	-8(%rbp), %rax
	movq	80(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, 80(%rax)
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	cmpq	$0, 88(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFRGBAImageEnd+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+16
	movq	-8(%rbp), %rax
	movq	88(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, 88(%rax)
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	cmpq	$0, 96(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFRGBAImageEnd+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+24
	movq	-8(%rbp), %rax
	movq	96(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, 96(%rax)
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	cmpq	$0, 104(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFRGBAImageEnd+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+32
	movq	-8(%rbp), %rax
	movq	104(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	cmpq	$0, 40(%rax)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_TIFFRGBAImageEnd+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageEnd+40
	movq	-8(%rbp), %rax
	movq	40(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	48(%rax), %rdi
	callq	_TIFFfree
	movq	-8(%rbp), %rax
	movq	56(%rax), %rdi
	callq	_TIFFfree
.LBB0_10:                               # %"10"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFRGBAImageEnd, .Lfunc_end0-TIFFRGBAImageEnd
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRGBAImageEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
