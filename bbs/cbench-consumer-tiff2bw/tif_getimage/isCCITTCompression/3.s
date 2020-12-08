	.text
	.file	"tif_getimage.c"
	.globl	isCCITTCompression.3    # -- Begin function isCCITTCompression.3
	.p2align	4, 0x90
	.type	isCCITTCompression.3,@function
isCCITTCompression.3:                   # @isCCITTCompression.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_isCCITTCompression+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_isCCITTCompression+24
	movzwl	(%rdi), %eax
	cmpl	$32771, %eax            # imm = 0x8003
	sete	%al
	andb	$1, %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	isCCITTCompression.3, .Lfunc_end0-isCCITTCompression.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_isCCITTCompression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
