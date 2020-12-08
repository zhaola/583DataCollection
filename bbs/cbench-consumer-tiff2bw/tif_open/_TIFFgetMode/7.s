	.text
	.file	"tif_open.c"
	.globl	_TIFFgetMode.7          # -- Begin function _TIFFgetMode.7
	.p2align	4, 0x90
	.type	_TIFFgetMode.7,@function
_TIFFgetMode.7:                         # @_TIFFgetMode.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFgetMode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFgetMode.7, .Lfunc_end0-_TIFFgetMode.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFgetMode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
