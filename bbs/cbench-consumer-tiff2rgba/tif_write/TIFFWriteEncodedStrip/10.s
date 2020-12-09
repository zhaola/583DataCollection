	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.10 # -- Begin function TIFFWriteEncodedStrip.10
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.10,@function
TIFFWriteEncodedStrip.10:               # @TIFFWriteEncodedStrip.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteEncodedStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+8
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	callq	TIFFWriteBufferSetup
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.10, .Lfunc_end0-TIFFWriteEncodedStrip.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
