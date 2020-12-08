	.text
	.file	"tif_compress.c"
	.hidden	TIFFNoDecode            # -- Begin function TIFFNoDecode
	.globl	TIFFNoDecode
	.p2align	4, 0x90
	.type	TIFFNoDecode,@function
TIFFNoDecode:                           # @TIFFNoDecode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movzwl	88(%rax), %edi
	callq	TIFFFindCODEC
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_compress.c_TIFFNoDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoDecode
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rcx
	movabsq	$.str.12, %rsi
	movb	$0, %al
	callq	TIFFError
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_compress.c_TIFFNoDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_compress.c_TIFFNoDecode+8
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-8(%rbp), %rax
	movzwl	88(%rax), %edx
	movq	-24(%rbp), %rcx
	movabsq	$.str.13, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_3:                                # %"3"
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFNoDecode, .Lfunc_end0-TIFFNoDecode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	.str.13
	.hidden	__profc_.._tif_compress.c_TIFFNoDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
