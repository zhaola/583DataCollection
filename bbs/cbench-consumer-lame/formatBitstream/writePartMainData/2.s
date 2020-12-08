	.text
	.file	"formatBitstream.c"
	.globl	writePartMainData.2     # -- Begin function writePartMainData.2
	.p2align	4, 0x90
	.type	writePartMainData.2,@function
writePartMainData.2:                    # @writePartMainData.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._formatBitstream.c_writePartMainData+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData+16
	movabsq	$.str.7, %rdi
	movabsq	$.str.1, %rsi
	movl	$157, %edx
	movabsq	$__PRETTY_FUNCTION__.writePartMainData, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	writePartMainData.2, .Lfunc_end0-writePartMainData.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.7
	.hidden	__PRETTY_FUNCTION__.writePartMainData
	.hidden	__profc_.._formatBitstream.c_writePartMainData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
