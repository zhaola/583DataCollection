	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortArray.10  # -- Begin function TIFFFetchShortArray.10
	.p2align	4, 0x90
	.type	TIFFFetchShortArray.10,@function
TIFFFetchShortArray.10:                 # @TIFFFetchShortArray.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchShortArray.10, .Lfunc_end0-TIFFFetchShortArray.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
