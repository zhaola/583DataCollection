	.text
	.file	"compress.c"
	.globl	BZ2_compressBlock.7     # -- Begin function BZ2_compressBlock.7
	.p2align	4, 0x90
	.type	BZ2_compressBlock.7,@function
BZ2_compressBlock.7:                    # @BZ2_compressBlock.7
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
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BZ2_compressBlock+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BZ2_compressBlock+32
	movq	(%rbx), %rdi
	callq	BZ2_bsInitWrite
	movq	(%rbx), %rdi
	movl	$66, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$90, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movl	$104, %esi
	callq	bsPutUChar
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	664(%rax), %eax
	addl	$48, %eax
	movzbl	%al, %esi
	callq	bsPutUChar
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BZ2_compressBlock.7, .Lfunc_end0-BZ2_compressBlock.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BZ2_compressBlock
	.hidden	bsPutUChar
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
