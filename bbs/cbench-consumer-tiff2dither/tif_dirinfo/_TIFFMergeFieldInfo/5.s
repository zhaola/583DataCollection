	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.5   # -- Begin function _TIFFMergeFieldInfo.5
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.5,@function
_TIFFMergeFieldInfo.5:                  # @_TIFFMergeFieldInfo.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFMergeFieldInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rdx), %rcx
	movslq	(%rsi), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.5, .Lfunc_end0-_TIFFMergeFieldInfo.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFMergeFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
