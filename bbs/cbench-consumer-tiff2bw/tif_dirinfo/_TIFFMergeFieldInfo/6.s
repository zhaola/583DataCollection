	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.6   # -- Begin function _TIFFMergeFieldInfo.6
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.6,@function
_TIFFMergeFieldInfo.6:                  # @_TIFFMergeFieldInfo.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.6, .Lfunc_end0-_TIFFMergeFieldInfo.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
