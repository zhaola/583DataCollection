	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.11    # -- Begin function BZ2_compressBlock.11
	.p2align	4, 0x90
	.type	BZ2_compressBlock.11,@function
BZ2_compressBlock.11:                   # @BZ2_compressBlock.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+24
	movq	(%rbx), %rdi
	movl	$23, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$114, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$69, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$56, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$80, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$144, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	652(%rax), %esi
	callq	bsPutUInt32
	movq	(%rbx), %rax
	cmpl	$2, 656(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BZ2_compressBlock.11, .Lfunc_end0-BZ2_compressBlock.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_compressBlock
	.hidden	bsPutUChar
	.hidden	bsPutUInt32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
