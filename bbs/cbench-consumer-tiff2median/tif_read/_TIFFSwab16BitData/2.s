	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab16BitData.2    # -- Begin function _TIFFSwab16BitData.2
	.p2align	4, 0x90
	.type	_TIFFSwab16BitData.2,@function
_TIFFSwab16BitData.2:                   # @_TIFFSwab16BitData.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc__TIFFSwab16BitData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab16BitData+8
	movabsq	$.str.6, %rdi
	movabsq	$.str.7, %rsi
	movl	$608, %edx              # imm = 0x260
	movabsq	$__PRETTY_FUNCTION__._TIFFSwab16BitData, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFSwab16BitData.2, .Lfunc_end0-_TIFFSwab16BitData.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__._TIFFSwab16BitData
	.hidden	__profc__TIFFSwab16BitData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
