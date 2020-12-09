	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.16 # -- Begin function TIFFWriteBufferSetup.16
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.16,@function
TIFFWriteBufferSetup.16:                # @TIFFWriteBufferSetup.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdi
	movq	%rax, 720(%rdi)
	movl	(%rdx), %eax
	movq	(%rsi), %rdx
	movl	%eax, 728(%rdx)
	movq	(%rsi), %rax
	movl	$0, 744(%rax)
	movq	(%rsi), %rax
	movq	720(%rax), %rax
	movq	(%rsi), %rdx
	movq	%rax, 736(%rdx)
	movq	(%rsi), %rax
	movl	16(%rax), %edx
	orl	$16, %edx
	movl	%edx, 16(%rax)
	movl	$1, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.16, .Lfunc_end0-TIFFWriteBufferSetup.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
