	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.13     # -- Begin function TIFFReadRGBATile.13
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.13,@function
TIFFReadRGBATile.13:                    # @TIFFReadRGBATile.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rsi, %rbx
	movq	24(%rbp), %r15
	movq	16(%rbp), %r12
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, 112(%rbx)
	movl	(%rdx), %eax
	movl	%eax, 116(%rbx)
	movq	(%rcx), %rsi
	movl	(%r14), %edx
	movl	(%r9), %ecx
	movq	%rbx, %rdi
	callq	TIFFRGBAImageGet
	movl	%eax, (%r12)
	movq	%rbx, %rdi
	callq	TIFFRGBAImageEnd
	movl	(%r14), %eax
	cmpl	(%r15), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.13, .Lfunc_end0-TIFFReadRGBATile.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
