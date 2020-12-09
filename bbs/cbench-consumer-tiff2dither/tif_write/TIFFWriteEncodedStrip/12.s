	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.12 # -- Begin function TIFFWriteEncodedStrip.12
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.12,@function
TIFFWriteEncodedStrip.12:               # @TIFFWriteEncodedStrip.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdx
	movl	%eax, 544(%rdx)
	movl	(%rdi), %eax
	movq	(%rcx), %rdi
	xorl	%edx, %edx
	divl	240(%rdi)
	movq	(%rcx), %rax
	imull	68(%rax), %edx
	movq	(%rsi), %rax
	movl	%edx, 536(%rax)
	movq	(%rsi), %rax
	movl	16(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.12, .Lfunc_end0-TIFFWriteEncodedStrip.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
