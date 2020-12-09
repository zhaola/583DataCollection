	.text
	.file	"tif_lzw.c"
	.globl	LZWPreDecode.2          # -- Begin function LZWPreDecode.2
	.p2align	4, 0x90
	.type	LZWPreDecode.2,@function
LZWPreDecode.2:                         # @LZWPreDecode.2
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
	movq	__profc_.._tif_lzw.c_LZWPreDecode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+32
	movabsq	$.str.4, %rdi
	movabsq	$.str.1, %rsi
	movl	$225, %edx
	movabsq	$__PRETTY_FUNCTION__.LZWPreDecode, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWPreDecode.2, .Lfunc_end0-LZWPreDecode.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.4
	.hidden	__PRETTY_FUNCTION__.LZWPreDecode
	.hidden	__profc_.._tif_lzw.c_LZWPreDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
