	.text
	.file	"tif_packbits.c"
	.globl	PackBitsEncodeChunk.7   # -- Begin function PackBitsEncodeChunk.7
	.p2align	4, 0x90
	.type	PackBitsEncodeChunk.7,@function
PackBitsEncodeChunk.7:                  # @PackBitsEncodeChunk.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsEncodeChunk, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsEncodeChunk
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	movl	(%rdi), %eax
	movl	(%rdx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PackBitsEncodeChunk.7, .Lfunc_end0-PackBitsEncodeChunk.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsEncodeChunk
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
