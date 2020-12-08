	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFieldWithTag       # -- Begin function _TIFFFieldWithTag
	.p2align	4, 0x90
	.type	_TIFFFieldWithTag,@function
_TIFFFieldWithTag:                      # @_TIFFFieldWithTag
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc__TIFFFieldWithTag, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFieldWithTag
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	xorl	%edx, %edx
	callq	_TIFFFindFieldInfo
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_5
# %bb.1:                                # %"1"
	movl	-4(%rbp), %edx
	movabsq	$.str.4, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	cmpq	$0, -16(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc__TIFFFieldWithTag+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFieldWithTag+16
	movabsq	$.str.6, %rdi
	movabsq	$.str.7, %rsi
	movl	$398, %edx              # imm = 0x18E
	movabsq	$__PRETTY_FUNCTION__._TIFFFieldWithTag, %rcx
	callq	__assert_fail
.LBB0_4:                                # %"4"
	movq	__profc__TIFFFieldWithTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFieldWithTag+8
.LBB0_5:                                # %"5"
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFFieldWithTag, .Lfunc_end0-_TIFFFieldWithTag
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__._TIFFFieldWithTag
	.hidden	__profc__TIFFFieldWithTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
