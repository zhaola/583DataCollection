	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.28 # -- Begin function TIFFWriteEncodedStrip.28
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.28,@function
TIFFWriteEncodedStrip.28:               # @TIFFWriteEncodedStrip.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+88
	movq	(%rdi), %rax
	movl	$0, 744(%rax)
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, 736(%rcx)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.28, .Lfunc_end0-TIFFWriteEncodedStrip.28
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
