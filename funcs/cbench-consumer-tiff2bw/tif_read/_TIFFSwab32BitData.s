	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab32BitData      # -- Begin function _TIFFSwab32BitData
	.p2align	4, 0x90
	.type	_TIFFSwab32BitData,@function
_TIFFSwab32BitData:                     # @_TIFFSwab32BitData
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
	andl	$3, %eax
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc__TIFFSwab32BitData, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab32BitData
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc__TIFFSwab32BitData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab32BitData+8
	movabsq	$.str.8, %rdi
	movabsq	$.str.7, %rsi
	movl	$616, %edx              # imm = 0x268
	movabsq	$__PRETTY_FUNCTION__._TIFFSwab32BitData, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rsi
	callq	TIFFSwabArrayOfLong
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFSwab32BitData, .Lfunc_end0-_TIFFSwab32BitData
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__._TIFFSwab32BitData
	.hidden	__profc__TIFFSwab32BitData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
