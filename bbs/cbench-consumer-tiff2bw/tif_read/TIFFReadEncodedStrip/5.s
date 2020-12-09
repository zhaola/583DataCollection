	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip.5  # -- Begin function TIFFReadEncodedStrip.5
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip.5,@function
TIFFReadEncodedStrip.5:                 # @TIFFReadEncodedStrip.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadEncodedStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+40
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movq	(%rdi), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movl	%edx, (%rsi)
	cmpl	$0, %edx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadEncodedStrip.5, .Lfunc_end0-TIFFReadEncodedStrip.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
