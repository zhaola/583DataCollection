	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.15    # -- Begin function WriteMainDataBits.15
	.p2align	4, 0x90
	.type	WriteMainDataBits.15,@function
WriteMainDataBits.15:                   # @WriteMainDataBits.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"15"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+48
	movabsq	$.str.11, %rdi
	movabsq	$.str.1, %rsi
	movl	$239, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	WriteMainDataBits.15, .Lfunc_end0-WriteMainDataBits.15
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.WriteMainDataBits
	.hidden	.str.11
	.hidden	__profc_.._formatBitstream.c_WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
