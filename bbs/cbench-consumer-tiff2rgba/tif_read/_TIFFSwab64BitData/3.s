	.text
	.file	"tif_read.c"
	.globl	_TIFFSwab64BitData.3    # -- Begin function _TIFFSwab64BitData.3
	.p2align	4, 0x90
	.type	_TIFFSwab64BitData.3,@function
_TIFFSwab64BitData.3:                   # @_TIFFSwab64BitData.3
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movslq	%eax, %rsi
	callq	TIFFSwabArrayOfDouble
	jmp	.LBB0_1
.Lfunc_end0:
	.size	_TIFFSwab64BitData.3, .Lfunc_end0-_TIFFSwab64BitData.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
