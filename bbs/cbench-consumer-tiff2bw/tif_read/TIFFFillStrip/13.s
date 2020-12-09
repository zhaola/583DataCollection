	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.13        # -- Begin function TIFFFillStrip.13
	.p2align	4, 0x90
	.type	TIFFFillStrip.13,@function
TIFFFillStrip.13:                       # @TIFFFillStrip.13
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+64
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movl	(%rsi), %ecx
	movabsq	$TIFFFillStrip.module, %rdi
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.13, .Lfunc_end0-TIFFFillStrip.13
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFillStrip.module
	.hidden	.str.16
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
