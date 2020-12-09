	.text
	.file	"tif_compress.c"
	.globl	TIFFNoDecode.1          # -- Begin function TIFFNoDecode.1
	.p2align	4, 0x90
	.type	TIFFNoDecode.1,@function
TIFFNoDecode.1:                         # @TIFFNoDecode.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_compress.c_TIFFNoDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoDecode
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	(%rdx), %rcx
	movabsq	$.str.12, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFNoDecode.1, .Lfunc_end0-TIFFNoDecode.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	__profc_.._tif_compress.c_TIFFNoDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
