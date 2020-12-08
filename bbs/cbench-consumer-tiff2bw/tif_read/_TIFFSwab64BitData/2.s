	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab64BitData.2    # -- Begin function _TIFFSwab64BitData.2
	.p2align	4, 0x90
	.type	_TIFFSwab64BitData.2,@function
_TIFFSwab64BitData.2:                   # @_TIFFSwab64BitData.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc__TIFFSwab64BitData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab64BitData+8
	movabsq	$.str.9, %rdi
	movabsq	$.str.7, %rsi
	movl	$624, %edx              # imm = 0x270
	movabsq	$__PRETTY_FUNCTION__._TIFFSwab64BitData, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	_TIFFSwab64BitData.2, .Lfunc_end0-_TIFFSwab64BitData.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.9
	.hidden	__PRETTY_FUNCTION__._TIFFSwab64BitData
	.hidden	__profc__TIFFSwab64BitData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
