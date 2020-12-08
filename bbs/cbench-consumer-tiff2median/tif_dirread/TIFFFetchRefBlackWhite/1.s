	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRefBlackWhite.1 # -- Begin function TIFFFetchRefBlackWhite.1
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite.1,@function
TIFFFetchRefBlackWhite.1:               # @TIFFFetchRefBlackWhite.1
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	TIFFFetchNormalTag
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite.1, .Lfunc_end0-TIFFFetchRefBlackWhite.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite
	.hidden	TIFFFetchNormalTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
