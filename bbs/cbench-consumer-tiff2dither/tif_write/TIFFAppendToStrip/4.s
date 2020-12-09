	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.4     # -- Begin function TIFFAppendToStrip.4
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.4,@function
TIFFAppendToStrip.4:                    # @TIFFAppendToStrip.4
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
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+40
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movq	(%rdi), %rax
	movl	536(%rax), %ecx
	movabsq	$TIFFAppendToStrip.module, %rdi
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAppendToStrip.4, .Lfunc_end0-TIFFAppendToStrip.4
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAppendToStrip.module
	.hidden	.str.16
	.hidden	__profc_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
