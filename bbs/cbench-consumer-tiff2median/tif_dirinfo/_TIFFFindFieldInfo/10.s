	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo.10   # -- Begin function _TIFFFindFieldInfo.10
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo.10,@function
_TIFFFindFieldInfo.10:                  # @_TIFFFindFieldInfo.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFFindFieldInfo+40, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+40
	movq	(%rdi), %rax
	movq	%rax, _TIFFFindFieldInfo.last
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFFindFieldInfo.10, .Lfunc_end0-_TIFFFindFieldInfo.10
	.cfi_endproc
                                        # -- End function
	.hidden	_TIFFFindFieldInfo.last
	.hidden	__profc__TIFFFindFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
