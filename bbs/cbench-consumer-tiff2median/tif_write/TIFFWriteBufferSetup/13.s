	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.13 # -- Begin function TIFFWriteBufferSetup.13
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.13,@function
TIFFWriteBufferSetup.13:                # @TIFFWriteBufferSetup.13
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
.LBB0_1:                                # %"17.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteBufferSetup+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+56
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFWriteBufferSetup.module, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.13, .Lfunc_end0-TIFFWriteBufferSetup.13
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteBufferSetup.module
	.hidden	.str.4
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
