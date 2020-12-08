	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.21          # -- Begin function cvt_by_tile.21
	.p2align	4, 0x90
	.type	cvt_by_tile.21,@function
cvt_by_tile.21:                         # @cvt_by_tile.21
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
	movq	%r8, %r15
	movq	%rcx, %r12
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	TIFFComputeTile
	movq	(%r12), %rdx
	movl	(%r15), %ecx
	shll	$2, %ecx
	imull	(%r14), %ecx
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	TIFFWriteEncodedTile
	cmpl	$-1, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	cvt_by_tile.21, .Lfunc_end0-cvt_by_tile.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
