	.text
	.file	"tif_print.c"
	.globl	_TIFFprintAscii.9       # -- Begin function _TIFFprintAscii.9
	.p2align	4, 0x90
	.type	_TIFFprintAscii.9,@function
_TIFFprintAscii.9:                      # @_TIFFprintAscii.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFprintAscii, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFprintAscii.9, .Lfunc_end0-_TIFFprintAscii.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFprintAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
