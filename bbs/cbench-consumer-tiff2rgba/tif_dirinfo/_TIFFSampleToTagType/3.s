	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSampleToTagType.3  # -- Begin function _TIFFSampleToTagType.3
	.p2align	4, 0x90
	.type	_TIFFSampleToTagType.3,@function
_TIFFSampleToTagType.3:                 # @_TIFFSampleToTagType.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSampleToTagType+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSampleToTagType+24
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFSampleToTagType.3, .Lfunc_end0-_TIFFSampleToTagType.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSampleToTagType
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
