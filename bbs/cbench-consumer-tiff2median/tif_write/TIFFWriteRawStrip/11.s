	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.11    # -- Begin function TIFFWriteRawStrip.11
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.11,@function
TIFFWriteRawStrip.11:                   # @TIFFWriteRawStrip.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r9
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdx
	movl	%eax, 544(%rdx)
	movl	(%rdi), %eax
	movq	(%r9), %r10
	xorl	%edx, %edx
	divl	240(%r10)
	movq	(%r9), %rax
	imull	68(%rax), %edx
	movq	(%rsi), %rax
	movl	%edx, 536(%rax)
	movq	(%rsi), %rax
	movl	(%rdi), %esi
	movq	(%rcx), %rdx
	movl	(%r8), %ecx
	movq	%rax, %rdi
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteRawStrip.11, .Lfunc_end0-TIFFWriteRawStrip.11
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
