	.text
	.file	"tif_getimage.c"
	.globl	isCCITTCompression.2    # -- Begin function isCCITTCompression.2
	.p2align	4, 0x90
	.type	isCCITTCompression.2,@function
isCCITTCompression.2:                   # @isCCITTCompression.2
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
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_isCCITTCompression+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression+16
	movzwl	(%rdi), %eax
	cmpl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	isCCITTCompression.2, .Lfunc_end0-isCCITTCompression.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_isCCITTCompression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
