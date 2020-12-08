	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRefBlackWhite.14 # -- Begin function TIFFFetchRefBlackWhite.14
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite.14,@function
TIFFFetchRefBlackWhite.14:              # @TIFFFetchRefBlackWhite.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite.14, .Lfunc_end0-TIFFFetchRefBlackWhite.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
