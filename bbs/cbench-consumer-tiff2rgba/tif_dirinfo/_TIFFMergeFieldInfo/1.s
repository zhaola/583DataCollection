	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFMergeFieldInfo.1   # -- Begin function _TIFFMergeFieldInfo.1
	.p2align	4, 0x90
	.type	_TIFFMergeFieldInfo.1,@function
_TIFFMergeFieldInfo.1:                  # @_TIFFMergeFieldInfo.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	840(%rax), %rdi
	movq	(%rbx), %rax
	movl	848(%rax), %eax
	addl	(%rsi), %eax
	movslq	%eax, %rsi
	shlq	$3, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_TIFFrealloc
	movq	(%rbx), %rcx
	movq	%rax, 840(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFMergeFieldInfo.1, .Lfunc_end0-_TIFFMergeFieldInfo.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
