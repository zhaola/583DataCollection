	.text
	.file	"tif_open.c"
	.globl	_TIFFgetMode.4          # -- Begin function _TIFFgetMode.4
	.p2align	4, 0x90
	.type	_TIFFgetMode.4,@function
_TIFFgetMode.4:                         # @_TIFFgetMode.4
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
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFgetMode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFgetMode+16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFgetMode.4, .Lfunc_end0-_TIFFgetMode.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFgetMode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
