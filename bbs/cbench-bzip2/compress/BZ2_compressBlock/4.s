	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.4     # -- Begin function BZ2_compressBlock.4
	.p2align	4, 0x90
	.type	BZ2_compressBlock.4,@function
BZ2_compressBlock.4:                    # @BZ2_compressBlock.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+48
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movl	660(%rcx), %edx
	movq	(%rdi), %rcx
	movl	648(%rcx), %ecx
	movq	(%rdi), %rsi
	movl	652(%rsi), %r8d
	movq	(%rdi), %rsi
	movl	108(%rsi), %r9d
	movq	%rax, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_compressBlock.4, .Lfunc_end0-BZ2_compressBlock.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_BZ2_compressBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
