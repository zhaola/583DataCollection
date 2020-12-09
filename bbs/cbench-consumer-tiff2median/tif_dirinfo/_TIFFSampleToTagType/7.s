	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.7  # -- Begin function _TIFFSampleToTagType.7
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.7,@function
_TIFFSampleToTagType.7:                 # @_TIFFSampleToTagType.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSampleToTagType+40, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+40
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFSampleToTagType.7, .Lfunc_end0-_TIFFSampleToTagType.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
