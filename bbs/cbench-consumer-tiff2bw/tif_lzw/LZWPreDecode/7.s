	.text
	.file	"tif_lzw.c"
	.globl	LZWPreDecode.7          # -- Begin function LZWPreDecode.7
	.p2align	4, 0x90
	.type	LZWPreDecode.7,@function
LZWPreDecode.7:                         # @LZWPreDecode.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_lzw.c_LZWPreDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWPreDecode+16
	movq	(%rdi), %rax
	movw	$511, 90(%rax)          # imm = 0x1FF
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWPreDecode.7, .Lfunc_end0-LZWPreDecode.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_lzw.c_LZWPreDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
