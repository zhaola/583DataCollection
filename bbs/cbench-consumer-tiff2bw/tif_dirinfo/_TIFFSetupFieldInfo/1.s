	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFSetupFieldInfo.1   # -- Begin function _TIFFSetupFieldInfo.1
	.p2align	4, 0x90
	.type	_TIFFSetupFieldInfo.1,@function
_TIFFSetupFieldInfo.1:                  # @_TIFFSetupFieldInfo.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc__TIFFSetupFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFSetupFieldInfo+8
	movq	(%rbx), %rax
	movq	840(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movl	$0, 848(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFSetupFieldInfo.1, .Lfunc_end0-_TIFFSetupFieldInfo.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc__TIFFSetupFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
