	.text
	.file	"bzip2.c"
	.globl	uInt64_toAscii.2        # -- Begin function uInt64_toAscii.2
	.p2align	4, 0x90
	.type	uInt64_toAscii.2,@function
uInt64_toAscii.2:                       # @uInt64_toAscii.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"1.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	callq	uInt64_isZero
	cmpb	$0, %al
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	uInt64_toAscii.2, .Lfunc_end0-uInt64_toAscii.2
	.cfi_endproc
                                        # -- End function
	.hidden	uInt64_isZero
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
