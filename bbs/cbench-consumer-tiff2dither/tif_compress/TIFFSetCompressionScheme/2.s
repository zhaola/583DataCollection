	.text
	.file	"tif_compress.c"
	.globl	TIFFSetCompressionScheme.2 # -- Begin function TIFFSetCompressionScheme.2
	.p2align	4, 0x90
	.type	TIFFSetCompressionScheme.2,@function
TIFFSetCompressionScheme.2:             # @TIFFSetCompressionScheme.2
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
	movq	__profc_TIFFSetCompressionScheme+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetCompressionScheme+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSetCompressionScheme.2, .Lfunc_end0-TIFFSetCompressionScheme.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetCompressionScheme
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
