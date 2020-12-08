	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortPair.6    # -- Begin function TIFFFetchShortPair.6
	.p2align	4, 0x90
	.type	TIFFFetchShortPair.6,@function
TIFFFetchShortPair.6:                   # @TIFFFetchShortPair.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %esi
	movzwl	(%rdx), %eax
	movzwl	2(%rdx), %ecx
	movl	%eax, %edx
	movb	$0, %al
	callq	TIFFSetField
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchShortPair.6, .Lfunc_end0-TIFFFetchShortPair.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortPair
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
