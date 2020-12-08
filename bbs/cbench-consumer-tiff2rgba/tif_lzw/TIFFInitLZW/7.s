	.text
	.file	"tif_lzw.c"
	.globl	TIFFInitLZW.7           # -- Begin function TIFFInitLZW.7
	.p2align	4, 0x90
	.type	TIFFInitLZW.7,@function
TIFFInitLZW.7:                          # @TIFFInitLZW.7
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
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitLZW, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitLZW
	movq	(%rdi), %rax
	movabsq	$LZWSetupDecode, %rcx
	movq	%rcx, 576(%rax)
	movq	(%rdi), %rax
	movabsq	$LZWPreDecode, %rcx
	movq	%rcx, 584(%rax)
	movq	(%rdi), %rax
	movabsq	$LZWDecode, %rcx
	movq	%rcx, 616(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 632(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 648(%rax)
	movq	(%rdi), %rax
	movabsq	$_LZWtrue, %rcx
	movq	%rcx, 592(%rax)
	movq	(%rdi), %rax
	movabsq	$_TIFFNoPreCode, %rdx
	movq	%rdx, 600(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 608(%rax)
	movq	(%rdi), %rax
	movabsq	$_TIFFNoRowEncode, %rcx
	movq	%rcx, 624(%rax)
	movq	(%rdi), %rax
	movabsq	$_TIFFNoStripEncode, %rcx
	movq	%rcx, 640(%rax)
	movq	(%rdi), %rax
	movabsq	$_TIFFNoTileEncode, %rcx
	movq	%rcx, 656(%rax)
	movq	(%rdi), %rax
	movabsq	$LZWCleanup, %rcx
	movq	%rcx, 680(%rax)
	movq	(%rdi), %rdi
	callq	TIFFPredictorInit
	movl	$1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFInitLZW.7, .Lfunc_end0-TIFFInitLZW.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFInitLZW
	.hidden	LZWSetupDecode
	.hidden	LZWPreDecode
	.hidden	LZWDecode
	.hidden	_LZWtrue
	.hidden	LZWCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
