	.text
	.file	"tif_tile.c"
	.globl	TIFFComputeTile.11      # -- Begin function TIFFComputeTile.11
	.p2align	4, 0x90
	.type	TIFFComputeTile.11,@function
TIFFComputeTile.11:                     # @TIFFComputeTile.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r10
	movq	16(%rbp), %r11
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
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movl	(%rsi), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	(%rsi)
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movl	(%rcx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	(%rcx)
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movl	32(%rax), %eax
	movl	(%r9), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	(%r9)
	movl	%eax, (%r11)
	movq	(%rdi), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFComputeTile.11, .Lfunc_end0-TIFFComputeTile.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
