	.text
	.file	"tif_unix.c"
	.globl	_tiffSizeProc.1         # -- Begin function _tiffSizeProc.1
	.p2align	4, 0x90
	.type	_tiffSizeProc.1,@function
_tiffSizeProc.1:                        # @_tiffSizeProc.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_unix.c__tiffSizeProc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_unix.c__tiffSizeProc+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_tiffSizeProc.1, .Lfunc_end0-_tiffSizeProc.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_unix.c__tiffSizeProc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
