	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile.1       # -- Begin function TIFFComputeTile.1
	.p2align	4, 0x90
	.type	TIFFComputeTile.1,@function
TIFFComputeTile.1:                      # @TIFFComputeTile.1
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
	movq	__profc_TIFFComputeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeTile+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFComputeTile.1, .Lfunc_end0-TIFFComputeTile.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
