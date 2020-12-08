	.text
	.file	"tif_packbits.c"
	.globl	PackBitsEncodeChunk.2   # -- Begin function PackBitsEncodeChunk.2
	.p2align	4, 0x90
	.type	PackBitsEncodeChunk.2,@function
PackBitsEncodeChunk.2:                  # @PackBitsEncodeChunk.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"2"
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk+24
	movabsq	$.str.1, %rdi
	movabsq	$.str.2, %rsi
	movl	$193, %edx
	movabsq	$__PRETTY_FUNCTION__.PackBitsEncodeChunk, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	PackBitsEncodeChunk.2, .Lfunc_end0-PackBitsEncodeChunk.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__PRETTY_FUNCTION__.PackBitsEncodeChunk
	.hidden	__profc_.._tif_packbits.c_PackBitsEncodeChunk
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
