	.text
	.file	"tif_strip.c"
	.globl	TIFFVStripSize.3        # -- Begin function TIFFVStripSize.3
	.p2align	4, 0x90
	.type	TIFFVStripSize.3,@function
TIFFVStripSize.3:                       # @TIFFVStripSize.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFVStripSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVStripSize+8
	movq	(%rdi), %rax
	movzwl	58(%rax), %eax
	cmpl	$6, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFVStripSize.3, .Lfunc_end0-TIFFVStripSize.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVStripSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
