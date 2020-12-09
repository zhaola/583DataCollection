	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab32BitData.3    # -- Begin function _TIFFSwab32BitData.3
	.p2align	4, 0x90
	.type	_TIFFSwab32BitData.3,@function
_TIFFSwab32BitData.3:                   # @_TIFFSwab32BitData.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movslq	%eax, %rsi
	callq	TIFFSwabArrayOfLong
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFSwab32BitData.3, .Lfunc_end0-_TIFFSwab32BitData.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
