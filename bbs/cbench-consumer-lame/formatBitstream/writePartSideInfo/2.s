	.text
	.file	"formatBitstream.c"
	.globl	writePartSideInfo.2     # -- Begin function writePartSideInfo.2
	.p2align	4, 0x90
	.type	writePartSideInfo.2,@function
writePartSideInfo.2:                    # @writePartSideInfo.2
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
	movq	__profc_.._formatBitstream.c_writePartSideInfo+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartSideInfo+16
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$176, %edx
	movabsq	$__PRETTY_FUNCTION__.writePartSideInfo, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	writePartSideInfo.2, .Lfunc_end0-writePartSideInfo.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.8
	.hidden	__PRETTY_FUNCTION__.writePartSideInfo
	.hidden	__profc_.._formatBitstream.c_writePartSideInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
