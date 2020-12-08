	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.9     # -- Begin function BZ2_compressBlock.9
	.p2align	4, 0x90
	.type	BZ2_compressBlock.9,@function
BZ2_compressBlock.9:                    # @BZ2_compressBlock.9
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
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+16
	movq	(%rbx), %rdi
	movl	$49, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$65, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$38, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$83, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$89, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	648(%rax), %esi
	callq	bsPutUInt32
	movq	(%rbx), %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	bsW
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	48(%rax), %edx
	movl	$24, %esi
	callq	bsW
	movq	(%rbx), %rdi
	callq	generateMTFValues
	movq	(%rbx), %rdi
	callq	sendMTFValues
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_compressBlock.9, .Lfunc_end0-BZ2_compressBlock.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_compressBlock
	.hidden	bsPutUChar
	.hidden	bsPutUInt32
	.hidden	bsW
	.hidden	generateMTFValues
	.hidden	sendMTFValues
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
