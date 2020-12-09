	.text
	.file	"tif_compress.c"
	.globl	TIFFNoEncode.5          # -- Begin function TIFFNoEncode.5
	.p2align	4, 0x90
	.type	TIFFNoEncode.5,@function
TIFFNoEncode.5:                         # @TIFFNoEncode.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_compress.c_TIFFNoEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoEncode+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movzwl	88(%rcx), %edx
	movq	(%rsi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	TIFFError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFNoEncode.5, .Lfunc_end0-TIFFNoEncode.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	__profc_.._tif_compress.c_TIFFNoEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
