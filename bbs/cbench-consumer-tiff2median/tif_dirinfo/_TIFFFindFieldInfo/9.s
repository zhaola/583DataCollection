	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo.9    # -- Begin function _TIFFFindFieldInfo.9
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo.9,@function
_TIFFFindFieldInfo.9:                   # @_TIFFFindFieldInfo.9
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
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFFindFieldInfo+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+16
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	cmpl	(%rsi), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFFindFieldInfo.9, .Lfunc_end0-_TIFFFindFieldInfo.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFFindFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
