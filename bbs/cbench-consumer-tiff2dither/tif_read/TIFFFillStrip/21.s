	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.21        # -- Begin function TIFFFillStrip.21
	.p2align	4, 0x90
	.type	TIFFFillStrip.21,@function
TIFFFillStrip.21:                       # @TIFFFillStrip.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+104
	movq	(%rdi), %rax
	movq	720(%rax), %rdi
	movslq	(%rsi), %rsi
	callq	TIFFReverseBits
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.21, .Lfunc_end0-TIFFFillStrip.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
