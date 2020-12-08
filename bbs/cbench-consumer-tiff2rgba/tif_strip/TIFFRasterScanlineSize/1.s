	.text
	.file	"tif_strip.c"
	.globl	TIFFRasterScanlineSize.1 # -- Begin function TIFFRasterScanlineSize.1
	.p2align	4, 0x90
	.type	TIFFRasterScanlineSize.1,@function
TIFFRasterScanlineSize.1:               # @TIFFRasterScanlineSize.1
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFRasterScanlineSize, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRasterScanlineSize
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	imull	(%rsi), %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRasterScanlineSize.1, .Lfunc_end0-TIFFRasterScanlineSize.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRasterScanlineSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
