	.text
	.file	"tif_packbits.c"
	.globl	PackBitsPreEncode.2     # -- Begin function PackBitsPreEncode.2
	.p2align	4, 0x90
	.type	PackBitsPreEncode.2,@function
PackBitsPreEncode.2:                    # @PackBitsPreEncode.2
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
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsPreEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsPreEncode+8
	movq	(%rbx), %rdi
	callq	TIFFScanlineSize
	cltq
	movq	(%rbx), %rcx
	movq	%rax, 704(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	PackBitsPreEncode.2, .Lfunc_end0-PackBitsPreEncode.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsPreEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
