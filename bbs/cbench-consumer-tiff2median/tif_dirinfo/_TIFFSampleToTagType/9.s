	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.9.split # -- Begin function _TIFFSampleToTagType.9.split
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.9.split,@function
_TIFFSampleToTagType.9.split:           # @_TIFFSampleToTagType.9.split
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
.LBB0_2:                                # %"9.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFSampleToTagType.9.split, .Lfunc_end0-_TIFFSampleToTagType.9.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
