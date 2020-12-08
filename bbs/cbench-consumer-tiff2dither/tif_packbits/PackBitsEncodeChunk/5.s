	.text
	.file	"tif_packbits.c"
	.globl	PackBitsEncodeChunk.5   # -- Begin function PackBitsEncodeChunk.5
	.p2align	4, 0x90
	.type	PackBitsEncodeChunk.5,@function
PackBitsEncodeChunk.5:                  # @PackBitsEncodeChunk.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movl	(%rdx), %edx
	movzwl	(%rcx), %ecx
	callq	PackBitsEncode
	cmpl	$0, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	PackBitsEncodeChunk.5, .Lfunc_end0-PackBitsEncodeChunk.5
	.cfi_endproc
                                        # -- End function
	.hidden	PackBitsEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
