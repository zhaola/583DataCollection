	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageEnd.10     # -- Begin function TIFFRGBAImageEnd.10
	.p2align	4, 0x90
	.type	TIFFRGBAImageEnd.10,@function
TIFFRGBAImageEnd.10:                    # @TIFFRGBAImageEnd.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRGBAImageEnd.10, .Lfunc_end0-TIFFRGBAImageEnd.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
