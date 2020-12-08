	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.2     # -- Begin function WriteMainDataBits.2
	.p2align	4, 0x90
	.type	WriteMainDataBits.2,@function
WriteMainDataBits.2:                    # @WriteMainDataBits.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+32
	movabsq	$.str.9, %rdi
	movabsq	$.str.1, %rsi
	movl	$217, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	WriteMainDataBits.2, .Lfunc_end0-WriteMainDataBits.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.9
	.hidden	__PRETTY_FUNCTION__.WriteMainDataBits
	.hidden	__profc_.._formatBitstream.c_WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
