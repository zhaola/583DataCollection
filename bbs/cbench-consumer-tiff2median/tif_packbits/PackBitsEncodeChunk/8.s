	.text
	.file	"tif_packbits.c"
	.globl	PackBitsEncodeChunk.8   # -- Begin function PackBitsEncodeChunk.8
	.p2align	4, 0x90
	.type	PackBitsEncodeChunk.8,@function
PackBitsEncodeChunk.8:                  # @PackBitsEncodeChunk.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk+8
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PackBitsEncodeChunk.8, .Lfunc_end0-PackBitsEncodeChunk.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsEncodeChunk
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
