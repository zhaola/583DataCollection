	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.16       # -- Begin function PackBitsDecode.16
	.p2align	4, 0x90
	.type	PackBitsDecode.16,@function
PackBitsDecode.16:                      # @PackBitsDecode.16
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsDecode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+48
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movl	536(%rcx), %edx
	movq	%rax, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PackBitsDecode.16, .Lfunc_end0-PackBitsDecode.16
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_.._tif_packbits.c_PackBitsDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
