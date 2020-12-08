	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.2      # -- Begin function TIFFReadRGBATile.2
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.2,@function
TIFFReadRGBATile.2:                     # @TIFFReadRGBATile.2
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+16
	movq	(%rbx), %rdi
	movl	$322, %esi              # imm = 0x142
	movq	%r12, %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	(%rbx), %rdi
	movl	$323, %esi              # imm = 0x143
	movq	%r15, %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movl	(%r14), %eax
	xorl	%edx, %edx
	divl	(%r12)
	cmpl	$0, %edx
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFReadRGBATile.2, .Lfunc_end0-TIFFReadRGBATile.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
