	.text
	.file	"tif_getimage.c"
	.globl	TIFFYCbCrToRGBInit.6    # -- Begin function TIFFYCbCrToRGBInit.6
	.p2align	4, 0x90
	.type	TIFFYCbCrToRGBInit.6,@function
TIFFYCbCrToRGBInit.6:                   # @TIFFYCbCrToRGBInit.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	imull	(%rsi), %edi
	addl	$32768, %edi            # imm = 0x8000
	sarl	$16, %edi
	movq	(%rdx), %rax
	movq	8(%rax), %r11
	movslq	(%rcx), %rax
	movl	%edi, (%r11,%rax,4)
	movl	(%r8), %eax
	imull	(%rsi), %eax
	addl	$32768, %eax            # imm = 0x8000
	sarl	$16, %eax
	movq	(%rdx), %rdi
	movq	16(%rdi), %r8
	movslq	(%rcx), %rdi
	movl	%eax, (%r8,%rdi,4)
	movl	(%r9), %eax
	imull	(%rsi), %eax
	movq	(%rdx), %rdi
	movq	24(%rdi), %r8
	movslq	(%rcx), %rdi
	movl	%eax, (%r8,%rdi,4)
	movl	(%r10), %eax
	imull	(%rsi), %eax
	addl	$32768, %eax            # imm = 0x8000
	movq	(%rdx), %rdx
	movq	32(%rdx), %rdx
	movslq	(%rcx), %rcx
	movl	%eax, (%rdx,%rcx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFYCbCrToRGBInit.6, .Lfunc_end0-TIFFYCbCrToRGBInit.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
