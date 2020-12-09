	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.2   # -- Begin function _TIFFMergeFieldInfo.2
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.2,@function
_TIFFMergeFieldInfo.2:                  # @_TIFFMergeFieldInfo.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFMergeFieldInfo+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFMergeFieldInfo+16
	movslq	(%rdi), %rdi
	shlq	$3, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 840(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.2, .Lfunc_end0-_TIFFMergeFieldInfo.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFMergeFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
