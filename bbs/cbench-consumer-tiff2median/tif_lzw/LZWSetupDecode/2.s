	.text
	.file	"tif_lzw.c"
	.globl	LZWSetupDecode.2        # -- Begin function LZWSetupDecode.2
	.p2align	4, 0x90
	.type	LZWSetupDecode.2,@function
LZWSetupDecode.2:                       # @LZWSetupDecode.2
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
	movq	__profc_.._tif_lzw.c_LZWSetupDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWSetupDecode+32
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$196, %edx
	movabsq	$__PRETTY_FUNCTION__.LZWSetupDecode, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWSetupDecode.2, .Lfunc_end0-LZWSetupDecode.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.4
	.hidden	__PRETTY_FUNCTION__.LZWSetupDecode
	.hidden	__profc_.._tif_lzw.c_LZWSetupDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
