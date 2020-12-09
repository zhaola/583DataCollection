	.text
	.file	"tif_write.c"
	.globl	TIFFGrowStrips.2        # -- Begin function TIFFGrowStrips.2
	.p2align	4, 0x90
	.type	TIFFGrowStrips.2,@function
TIFFGrowStrips.2:                       # @TIFFGrowStrips.2
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
	movq	__profc_.._tif_write.c_TIFFGrowStrips+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips+24
	movabsq	$.str.13, %rdi
	movabsq	$.str.14, %rsi
	movl	$570, %edx              # imm = 0x23A
	movabsq	$__PRETTY_FUNCTION__.TIFFGrowStrips, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFGrowStrips.2, .Lfunc_end0-TIFFGrowStrips.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	.str.14
	.hidden	__PRETTY_FUNCTION__.TIFFGrowStrips
	.hidden	__profc_.._tif_write.c_TIFFGrowStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
