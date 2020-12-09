	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.18    # -- Begin function WriteMainDataBits.18
	.p2align	4, 0x90
	.type	WriteMainDataBits.18,@function
WriteMainDataBits.18:                   # @WriteMainDataBits.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+56
	movabsq	$.str.12, %rdi
	movabsq	$.str.1, %rsi
	movl	$240, %edx
	movabsq	$__PRETTY_FUNCTION__.WriteMainDataBits, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	WriteMainDataBits.18, .Lfunc_end0-WriteMainDataBits.18
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.WriteMainDataBits
	.hidden	.str.12
	.hidden	__profc_.._formatBitstream.c_WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
