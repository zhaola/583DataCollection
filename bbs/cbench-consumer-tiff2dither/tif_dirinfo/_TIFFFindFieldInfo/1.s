	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo.1    # -- Begin function _TIFFFindFieldInfo.1
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo.1,@function
_TIFFFindFieldInfo.1:                   # @_TIFFFindFieldInfo.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFFindFieldInfo+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+24
	movq	_TIFFFindFieldInfo.last, %rax
	movl	(%rax), %eax
	cmpl	(%rdi), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFFindFieldInfo.1, .Lfunc_end0-_TIFFFindFieldInfo.1
	.cfi_endproc
                                        # -- End function
	.hidden	_TIFFFindFieldInfo.last
	.hidden	__profc__TIFFFindFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
