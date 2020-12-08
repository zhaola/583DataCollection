	.text
	.file	"tif_unix.c"
	.globl	_tiffSizeProc.3.split   # -- Begin function _tiffSizeProc.3.split
	.p2align	4, 0x90
	.type	_tiffSizeProc.3.split,@function
_tiffSizeProc.3.split:                  # @_tiffSizeProc.3.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_tiffSizeProc.3.split, .Lfunc_end0-_tiffSizeProc.3.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
