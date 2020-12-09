	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRefBlackWhite.10 # -- Begin function TIFFFetchRefBlackWhite.10
	.p2align	4, 0x90
	.type	TIFFFetchRefBlackWhite.10,@function
TIFFFetchRefBlackWhite.10:              # @TIFFFetchRefBlackWhite.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %esi
	movq	(%rbx), %rdx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, (%r14)
	movq	(%rbx), %rdi
	callq	_TIFFfree
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchRefBlackWhite.10, .Lfunc_end0-TIFFFetchRefBlackWhite.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
