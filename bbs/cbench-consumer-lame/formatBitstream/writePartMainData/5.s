	.text
	.file	"formatBitstream.c"
	.globl	writePartMainData.5     # -- Begin function writePartMainData.5
	.p2align	4, 0x90
	.type	writePartMainData.5,@function
writePartMainData.5:                    # @writePartMainData.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._formatBitstream.c_writePartMainData+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData+24
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$158, %edx
	movabsq	$__PRETTY_FUNCTION__.writePartMainData, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	writePartMainData.5, .Lfunc_end0-writePartMainData.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.writePartMainData
	.hidden	.str.8
	.hidden	__profc_.._formatBitstream.c_writePartMainData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
