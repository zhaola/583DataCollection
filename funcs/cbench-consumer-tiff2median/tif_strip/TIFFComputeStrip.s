	.text
	.file	"tif_strip.c"
	.globl	TIFFComputeStrip        # -- Begin function TIFFComputeStrip
	.p2align	4, 0x90
	.type	TIFFComputeStrip,@function
TIFFComputeStrip:                       # @TIFFComputeStrip
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movw	%dx, -2(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movzwl	-2(%rbp), %eax
	movq	-16(%rbp), %rcx
	movzwl	66(%rcx), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFComputeStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeStrip+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movzwl	-2(%rbp), %edx
	movq	-16(%rbp), %rax
	movzwl	66(%rax), %ecx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -20(%rbp)
	jmp	.LBB0_5
.LBB0_3:                                # %"3"
	movq	__profc_TIFFComputeStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeStrip+16
	movzwl	-2(%rbp), %eax
	movq	-16(%rbp), %rcx
	imull	240(%rcx), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_4:                                # %"4"
	movq	__profc_TIFFComputeStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeStrip
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_5:                                # %"5"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFComputeStrip, .Lfunc_end0-TIFFComputeStrip
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_TIFFComputeStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
