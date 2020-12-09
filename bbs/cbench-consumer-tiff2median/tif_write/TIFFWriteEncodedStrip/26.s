	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.26 # -- Begin function TIFFWriteEncodedStrip.26
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.26,@function
TIFFWriteEncodedStrip.26:               # @TIFFWriteEncodedStrip.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"28.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"26"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+96
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	movq	(%rdi), %rcx
	movq	720(%rcx), %rdx
	movq	(%rdi), %rcx
	movl	744(%rcx), %ecx
	movq	%rax, %rdi
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.26, .Lfunc_end0-TIFFWriteEncodedStrip.26
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
