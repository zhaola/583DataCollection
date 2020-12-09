	.text
	.file	"tif_print.c"
	.globl	_TIFFprintAscii.7       # -- Begin function _TIFFprintAscii.7
	.p2align	4, 0x90
	.type	_TIFFprintAscii.7,@function
_TIFFprintAscii.7:                      # @_TIFFprintAscii.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFprintAscii+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFprintAscii+24
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFprintAscii.7, .Lfunc_end0-_TIFFprintAscii.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFprintAscii
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
