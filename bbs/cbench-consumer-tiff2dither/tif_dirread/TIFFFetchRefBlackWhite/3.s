	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRefBlackWhite.3 # -- Begin function TIFFFetchRefBlackWhite.3
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite.3,@function
TIFFFetchRefBlackWhite.3:               # @TIFFFetchRefBlackWhite.3
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
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRefBlackWhite+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	TIFFFetchLongArray
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite.3, .Lfunc_end0-TIFFFetchRefBlackWhite.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRefBlackWhite
	.hidden	TIFFFetchLongArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
