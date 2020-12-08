	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortPair.2    # -- Begin function TIFFFetchShortPair.2
	.p2align	4, 0x90
	.type	TIFFFetchShortPair.2,@function
TIFFFetchShortPair.2:                   # @TIFFFetchShortPair.2
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
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchShortPair.2, .Lfunc_end0-TIFFFetchShortPair.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortPair
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
