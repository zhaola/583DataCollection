	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteTransferFunction.5 # -- Begin function TIFFWriteTransferFunction.5
	.p2align	4, 0x90
	.type	TIFFWriteTransferFunction.5,@function
TIFFWriteTransferFunction.5:            # @TIFFWriteTransferFunction.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movl	(%rsi), %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_TIFFmemcmp
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteTransferFunction.5, .Lfunc_end0-TIFFWriteTransferFunction.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
