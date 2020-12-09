	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAImage.1     # -- Begin function TIFFReadRGBAImage.1
	.p2align	4, 0x90
	.type	TIFFReadRGBAImage.1,@function
TIFFReadRGBAImage.1:                    # @TIFFReadRGBAImage.1
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
	movq	%r8, %r14
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBAImage, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBAImage
	movq	(%rdi), %rax
	movl	(%rsi), %edx
	subl	24(%rbx), %edx
	imull	(%rcx), %edx
	movl	%edx, %edx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rcx), %edx
	movl	24(%rbx), %ecx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	TIFFRGBAImageGet
	movl	%eax, (%r14)
	movq	%rbx, %rdi
	callq	TIFFRGBAImageEnd
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBAImage.1, .Lfunc_end0-TIFFReadRGBAImage.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBAImage
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
