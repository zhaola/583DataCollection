	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo.7    # -- Begin function _TIFFFindFieldInfo.7
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo.7,@function
_TIFFFindFieldInfo.7:                   # @_TIFFFindFieldInfo.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
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
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	840(%rax), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movl	(%rax), %eax
	cmpl	(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFFindFieldInfo.7, .Lfunc_end0-_TIFFFindFieldInfo.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
