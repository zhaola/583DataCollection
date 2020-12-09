	.text
	.file	"tif_luv.c"
	.globl	TIFFInitSGILog.7        # -- Begin function TIFFInitSGILog.7
	.p2align	4, 0x90
	.type	TIFFInitSGILog.7,@function
TIFFInitSGILog.7:                       # @TIFFInitSGILog.7
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
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitSGILog+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitSGILog+16
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFInitSGILog.module, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFInitSGILog.7, .Lfunc_end0-TIFFInitSGILog.7
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFInitSGILog.module
	.hidden	.str.2
	.hidden	__profc_TIFFInitSGILog
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
