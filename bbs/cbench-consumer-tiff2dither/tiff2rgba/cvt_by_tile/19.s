	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.19          # -- Begin function cvt_by_tile.19
	.p2align	4, 0x90
	.type	cvt_by_tile.19,@function
cvt_by_tile.19:                         # @cvt_by_tile.19
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
	movq	%r9, %r14
	movq	%rcx, %r15
	movq	%rsi, %rbx
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rbx), %ecx
	imull	(%rdx), %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r15)
	movq	(%rdi), %rax
	movl	(%rbx), %ecx
	movl	(%r8), %esi
	subl	(%rdx), %esi
	subl	$1, %esi
	imull	%esi, %ecx
	movl	%ecx, %ecx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r14)
	movq	(%r12), %rdi
	movq	(%r15), %rsi
	movl	(%rbx), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	(%r15), %rdi
	movq	(%r14), %rsi
	movl	(%rbx), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	movq	(%r14), %rdi
	movq	(%r12), %rsi
	movl	(%rbx), %edx
	shll	$2, %edx
	callq	_TIFFmemcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvt_by_tile.19, .Lfunc_end0-cvt_by_tile.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
