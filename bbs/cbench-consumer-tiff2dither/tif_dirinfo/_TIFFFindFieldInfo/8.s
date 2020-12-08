	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo.8    # -- Begin function _TIFFFindFieldInfo.8
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo.8,@function
_TIFFFindFieldInfo.8:                   # @_TIFFFindFieldInfo.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFFindFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+8
	cmpl	$0, (%rdi)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	_TIFFFindFieldInfo.8, .Lfunc_end0-_TIFFFindFieldInfo.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFFindFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
