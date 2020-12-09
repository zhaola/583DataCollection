	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.18     # -- Begin function TIFFReadRGBATile.18
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.18,@function
TIFFReadRGBATile.18:                    # @TIFFReadRGBATile.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r15
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%r12), %eax
	subl	(%r13), %eax
	subl	$1, %eax
	imull	(%r14), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	(%rbx), %rsi
	movl	(%r8), %eax
	subl	(%r13), %eax
	subl	$1, %eax
	imull	(%r15), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rsi
	movl	(%r15), %edx
	shlq	$2, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	movq	(%rbx), %rdi
	movl	(%r12), %eax
	subl	(%r13), %eax
	subl	$1, %eax
	imull	(%r14), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	(%r15), %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	(%r14), %eax
	subl	(%r15), %eax
	movl	%eax, %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.18, .Lfunc_end0-TIFFReadRGBATile.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
