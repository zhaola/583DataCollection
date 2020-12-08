	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.9   # -- Begin function _TIFFMergeFieldInfo.9
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.9,@function
_TIFFMergeFieldInfo.9:                  # @_TIFFMergeFieldInfo.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFMergeFieldInfo+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo+24
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	addl	848(%rcx), %eax
	movl	%eax, 848(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.9, .Lfunc_end0-_TIFFMergeFieldInfo.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFMergeFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
