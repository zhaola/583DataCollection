	.text
	.file	"tif_compress.c"
	.globl	TIFFNoDecode.2          # -- Begin function TIFFNoDecode.2
	.p2align	4, 0x90
	.type	TIFFNoDecode.2,@function
TIFFNoDecode.2:                         # @TIFFNoDecode.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_compress.c_TIFFNoDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoDecode+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movzwl	88(%rcx), %edx
	movq	(%rsi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.13, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFNoDecode.2, .Lfunc_end0-TIFFNoDecode.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	__profc_.._tif_compress.c_TIFFNoDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
