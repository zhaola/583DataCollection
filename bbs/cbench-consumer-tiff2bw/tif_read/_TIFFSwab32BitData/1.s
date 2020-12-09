	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab32BitData.1    # -- Begin function _TIFFSwab32BitData.1
	.p2align	4, 0x90
	.type	_TIFFSwab32BitData.1,@function
_TIFFSwab32BitData.1:                   # @_TIFFSwab32BitData.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSwab32BitData, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSwab32BitData
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFSwab32BitData.1, .Lfunc_end0-_TIFFSwab32BitData.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSwab32BitData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
