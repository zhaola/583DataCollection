	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.5 # -- Begin function TIFFWriteEncodedStrip.5
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.5,@function
TIFFWriteEncodedStrip.5:                # @TIFFWriteEncodedStrip.5
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.5, .Lfunc_end0-TIFFWriteEncodedStrip.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
