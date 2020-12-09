	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.6     # -- Begin function BZ2_compressBlock.6
	.p2align	4, 0x90
	.type	BZ2_compressBlock.6,@function
BZ2_compressBlock.6:                    # @BZ2_compressBlock.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	(%rdi), %rcx
	movslq	108(%rcx), %rcx
	addq	%rcx, %rax
	movq	(%rdi), %rcx
	movq	%rax, 80(%rcx)
	movq	(%rdi), %rax
	cmpl	$1, 660(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_compressBlock.6, .Lfunc_end0-BZ2_compressBlock.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
