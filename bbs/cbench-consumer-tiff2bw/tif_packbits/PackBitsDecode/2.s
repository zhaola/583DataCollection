	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.2        # -- Begin function PackBitsDecode.2
	.p2align	4, 0x90
	.type	PackBitsDecode.2,@function
PackBitsDecode.2:                       # @PackBitsDecode.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+8
	movslq	(%rdi), %rax
	cmpq	$0, %rax
	setg	%al
	andb	$1, %al
	movb	%al, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PackBitsDecode.2, .Lfunc_end0-PackBitsDecode.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
