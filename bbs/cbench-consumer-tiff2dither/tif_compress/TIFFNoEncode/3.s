	.text
	.file	"tif_compress.c"
	.globl	TIFFNoEncode.3          # -- Begin function TIFFNoEncode.3
	.p2align	4, 0x90
	.type	TIFFNoEncode.3,@function
TIFFNoEncode.3:                         # @TIFFNoEncode.3
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_compress.c_TIFFNoEncode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoEncode
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	(%rdx), %rcx
	movabsq	$.str.10, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNoEncode.3, .Lfunc_end0-TIFFNoEncode.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	__profc_.._tif_compress.c_TIFFNoEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
