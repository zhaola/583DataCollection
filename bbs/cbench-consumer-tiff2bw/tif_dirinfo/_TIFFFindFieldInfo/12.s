	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo.12   # -- Begin function _TIFFFindFieldInfo.12
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo.12,@function
_TIFFFindFieldInfo.12:                  # @_TIFFFindFieldInfo.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFFindFieldInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFFindFieldInfo.12, .Lfunc_end0-_TIFFFindFieldInfo.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFFindFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
