	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile.8  # -- Begin function TIFFWriteEncodedTile.8
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile.8,@function
TIFFWriteEncodedTile.8:                 # @TIFFWriteEncodedTile.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdx
	movl	%eax, 568(%rdx)
	movl	(%rdi), %r8d
	movq	(%rcx), %rax
	movl	28(%rax), %eax
	movq	(%rcx), %rdx
	movl	40(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	(%rcx), %r9
	xorl	%edx, %edx
	divl	40(%r9)
	movl	%eax, %r9d
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%r9d
	movq	(%rcx), %rax
	imull	40(%rax), %edx
	movq	(%rsi), %rax
	movl	%edx, 536(%rax)
	movl	(%rdi), %r8d
	movq	(%rcx), %rax
	movl	24(%rax), %eax
	movq	(%rcx), %rdx
	movl	36(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	(%rcx), %rdi
	xorl	%edx, %edx
	divl	36(%rdi)
	movl	%eax, %edi
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%edi
	movq	(%rcx), %rax
	imull	36(%rax), %edx
	movq	(%rsi), %rax
	movl	%edx, 564(%rax)
	movq	(%rsi), %rax
	movl	16(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedTile.8, .Lfunc_end0-TIFFWriteEncodedTile.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
