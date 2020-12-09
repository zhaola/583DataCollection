	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.3   # -- Begin function _TIFFMergeFieldInfo.3
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.3,@function
_TIFFMergeFieldInfo.3:                  # @_TIFFMergeFieldInfo.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	840(%rax), %rax
	movq	(%rdi), %rcx
	movslq	848(%rcx), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rsi)
	movl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.3, .Lfunc_end0-_TIFFMergeFieldInfo.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
