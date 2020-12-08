	.text
	.file	"tif_strip.c"
	.globl	TIFFScanlineSize.1      # -- Begin function TIFFScanlineSize.1
	.p2align	4, 0x90
	.type	TIFFScanlineSize.1,@function
TIFFScanlineSize.1:                     # @TIFFScanlineSize.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFScanlineSize+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFScanlineSize+8
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	imull	(%rsi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFScanlineSize.1, .Lfunc_end0-TIFFScanlineSize.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFScanlineSize
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
