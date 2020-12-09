	.text
	.file	"tif_lzw.c"
	.globl	TIFFInitLZW.2           # -- Begin function TIFFInitLZW.2
	.p2align	4, 0x90
	.type	TIFFInitLZW.2,@function
TIFFInitLZW.2:                          # @TIFFInitLZW.2
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
	movq	__profc_TIFFInitLZW+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW+24
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$663, %edx              # imm = 0x297
	movabsq	$__PRETTY_FUNCTION__.TIFFInitLZW, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFInitLZW.2, .Lfunc_end0-TIFFInitLZW.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.TIFFInitLZW
	.hidden	__profc_TIFFInitLZW
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
