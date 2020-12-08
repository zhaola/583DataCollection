	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.17          # -- Begin function cvt_by_tile.17
	.p2align	4, 0x90
	.type	cvt_by_tile.17,@function
cvt_by_tile.17:                         # @cvt_by_tile.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvt_by_tile.17, .Lfunc_end0-cvt_by_tile.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
