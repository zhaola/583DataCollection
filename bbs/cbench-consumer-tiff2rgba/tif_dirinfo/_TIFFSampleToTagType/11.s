	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.11 # -- Begin function _TIFFSampleToTagType.11
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.11,@function
_TIFFSampleToTagType.11:                # @_TIFFSampleToTagType.11
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
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSampleToTagType+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+16
	movl	$7, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFSampleToTagType.11, .Lfunc_end0-_TIFFSampleToTagType.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
