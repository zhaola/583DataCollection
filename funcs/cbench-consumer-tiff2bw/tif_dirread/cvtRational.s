	.text
	.file	"tif_dirread.c"
	.hidden	cvtRational             # -- Begin function cvtRational
	.globl	cvtRational
	.p2align	4, 0x90
	.type	cvtRational,@function
cvtRational:                            # @cvtRational
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movq	%r8, -32(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_cvtRational, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_cvtRational
	movq	-48(%rbp), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movl	-16(%rbp), %ecx
	movq	%rbx, %rdi
	movabsq	$.str.22, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpl	$5, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dirread.c_cvtRational+8(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_cvtRational+8(%rip)
	movl	-16(%rbp), %eax
	cvtsi2ss	%rax, %xmm0
	movl	-12(%rbp), %eax
	cvtsi2ss	%rax, %xmm1
	divss	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dirread.c_cvtRational+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_cvtRational+16
	cvtsi2ssl	-16(%rbp), %xmm0
	cvtsi2ssl	-12(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movq	-32(%rbp), %rax
	movss	%xmm0, (%rax)
.LBB0_5:                                # %"5"
	movl	$1, -20(%rbp)
.LBB0_6:                                # %"6"
	movl	-20(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cvtRational, .Lfunc_end0-cvtRational
	.cfi_endproc
                                        # -- End function
	.hidden	.str.22
	.hidden	__profc_.._tif_dirread.c_cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
