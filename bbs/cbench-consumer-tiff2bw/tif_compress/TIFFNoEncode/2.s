	.text
	.file	"tif_compress.c"
	.globl	TIFFNoEncode.2          # -- Begin function TIFFNoEncode.2
	.p2align	4, 0x90
	.type	TIFFNoEncode.2,@function
TIFFNoEncode.2:                         # @TIFFNoEncode.2
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_compress.c_TIFFNoEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoEncode+16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	(%rdx), %rcx
	movabsq	$.str.9, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFNoEncode.2, .Lfunc_end0-TIFFNoEncode.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.9
	.hidden	__profc_.._tif_compress.c_TIFFNoEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
