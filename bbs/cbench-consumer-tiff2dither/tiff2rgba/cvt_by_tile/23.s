	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.23          # -- Begin function cvt_by_tile.23
	.p2align	4, 0x90
	.type	cvt_by_tile.23,@function
cvt_by_tile.23:                         # @cvt_by_tile.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvt_by_tile.23, .Lfunc_end0-cvt_by_tile.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
