	.text
	.file	"tif_write.c"
	.globl	TIFFFlushData1.3        # -- Begin function TIFFFlushData1.3
	.p2align	4, 0x90
	.type	TIFFFlushData1.3,@function
TIFFFlushData1.3:                       # @TIFFFlushData1.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlushData1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+40
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movslq	744(%rcx), %rsi
	movq	%rax, %rdi
	callq	TIFFReverseBits
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFlushData1.3, .Lfunc_end0-TIFFFlushData1.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
