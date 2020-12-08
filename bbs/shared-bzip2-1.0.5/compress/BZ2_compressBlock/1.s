	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.1     # -- Begin function BZ2_compressBlock.1
	.p2align	4, 0x90
	.type	BZ2_compressBlock.1,@function
BZ2_compressBlock.1:                    # @BZ2_compressBlock.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+8
	movq	(%rdi), %rax
	movl	648(%rax), %eax
	xorl	$-1, %eax
	movq	(%rdi), %rcx
	movl	%eax, 648(%rcx)
	movq	(%rdi), %rax
	movl	652(%rax), %eax
	shll	$1, %eax
	movq	(%rdi), %rcx
	movl	652(%rcx), %ecx
	shrl	$31, %ecx
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movl	%eax, 652(%rcx)
	movq	(%rdi), %rax
	movl	648(%rax), %eax
	movq	(%rdi), %rcx
	xorl	652(%rcx), %eax
	movl	%eax, 652(%rcx)
	movq	(%rdi), %rax
	cmpl	$1, 660(%rax)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	BZ2_compressBlock.1, .Lfunc_end0-BZ2_compressBlock.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_compressBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
