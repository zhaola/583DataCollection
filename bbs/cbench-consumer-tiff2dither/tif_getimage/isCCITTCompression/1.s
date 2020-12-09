	.text
	.file	"tif_getimage.c"
	.globl	isCCITTCompression.1    # -- Begin function isCCITTCompression.1
	.p2align	4, 0x90
	.type	isCCITTCompression.1,@function
isCCITTCompression.1:                   # @isCCITTCompression.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_isCCITTCompression+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression+8
	movzwl	(%rdi), %eax
	cmpl	$4, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	isCCITTCompression.1, .Lfunc_end0-isCCITTCompression.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_isCCITTCompression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
