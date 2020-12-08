	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab16BitData      # -- Begin function _TIFFSwab16BitData
	.p2align	4, 0x90
	.type	_TIFFSwab16BitData,@function
_TIFFSwab16BitData:                     # @_TIFFSwab16BitData
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc__TIFFSwab16BitData, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab16BitData
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc__TIFFSwab16BitData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab16BitData+8
	movabsq	$.str.6, %rdi
	movabsq	$.str.7, %rsi
	movl	$608, %edx              # imm = 0x260
	movabsq	$__PRETTY_FUNCTION__._TIFFSwab16BitData, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movslq	%eax, %rsi
	callq	TIFFSwabArrayOfShort
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFSwab16BitData, .Lfunc_end0-_TIFFSwab16BitData
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__._TIFFSwab16BitData
	.hidden	__profc__TIFFSwab16BitData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
