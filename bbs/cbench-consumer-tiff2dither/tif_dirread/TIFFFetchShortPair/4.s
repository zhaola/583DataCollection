	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortPair.4    # -- Begin function TIFFFetchShortPair.4
	.p2align	4, 0x90
	.type	TIFFFetchShortPair.4,@function
TIFFFetchShortPair.4:                   # @TIFFFetchShortPair.4
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+40
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	TIFFFetchByteArray
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchShortPair.4, .Lfunc_end0-TIFFFetchShortPair.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortPair
	.hidden	TIFFFetchByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
