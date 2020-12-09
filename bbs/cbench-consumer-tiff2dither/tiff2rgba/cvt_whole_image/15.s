	.text
	.file	"tiff2rgba.c"
	.globl	cvt_whole_image.15      # -- Begin function cvt_whole_image.15
	.p2align	4, 0x90
	.type	cvt_whole_image.15,@function
cvt_whole_image.15:                     # @cvt_whole_image.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r9
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %eax
	xorl	%edx, %edx
	divl	rowsperstrip
	movq	(%r9), %rdx
	movl	(%rcx), %ecx
	shll	$2, %ecx
	imull	(%r8), %ecx
	movl	%eax, %esi
	callq	TIFFWriteEncodedStrip
	cmpl	$-1, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_whole_image.15, .Lfunc_end0-cvt_whole_image.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
