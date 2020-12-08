	.text
	.file	"tif_swab.c"
	.globl	TIFFReverseBits.3       # -- Begin function TIFFReverseBits.3
	.p2align	4, 0x90
	.type	TIFFReverseBits.3,@function
TIFFReverseBits.3:                      # @TIFFReverseBits.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReverseBits, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReverseBits
	movq	(%rdi), %rax
	subq	$8, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReverseBits.3, .Lfunc_end0-TIFFReverseBits.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReverseBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
