	.text
	.file	"tif_lzw.c"
	.globl	LZWPreDecode.4          # -- Begin function LZWPreDecode.4
	.p2align	4, 0x90
	.type	LZWPreDecode.4,@function
LZWPreDecode.4:                         # @LZWPreDecode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_lzw.c_LZWPreDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+8
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movzbl	1(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	LZWPreDecode.4, .Lfunc_end0-LZWPreDecode.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_lzw.c_LZWPreDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
