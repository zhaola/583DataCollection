	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.8   # -- Begin function _TIFFMergeFieldInfo.8
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.8,@function
_TIFFMergeFieldInfo.8:                  # @_TIFFMergeFieldInfo.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFMergeFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo+8
	movq	(%rdi), %rax
	movq	840(%rax), %rax
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	addl	848(%rdx), %ecx
	movl	%ecx, 848(%rdx)
	movslq	%ecx, %rsi
	movq	%rax, %rdi
	movl	$8, %edx
	movabsq	$tagCompare, %rcx
	callq	qsort
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.8, .Lfunc_end0-_TIFFMergeFieldInfo.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFMergeFieldInfo
	.hidden	tagCompare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
