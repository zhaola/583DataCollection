	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.12    # -- Begin function BZ2_compressBlock.12
	.p2align	4, 0x90
	.type	BZ2_compressBlock.12,@function
BZ2_compressBlock.12:                   # @BZ2_compressBlock.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+56
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movl	652(%rcx), %edx
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_compressBlock.12, .Lfunc_end0-BZ2_compressBlock.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_BZ2_compressBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
