	.text
	.file	"jcparam.c"
	.globl	jpeg_quality_scaling    # -- Begin function jpeg_quality_scaling
	.p2align	4, 0x90
	.type	jpeg_quality_scaling,@function
jpeg_quality_scaling:                   # @jpeg_quality_scaling
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jg	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jpeg_quality_scaling, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_quality_scaling
	movl	$1, -4(%rbp)
.LBB0_2:                                # %"2"
	cmpl	$100, -4(%rbp)
	jle	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_jpeg_quality_scaling+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_quality_scaling+8
	movl	$100, -4(%rbp)
.LBB0_4:                                # %"4"
	cmpl	$50, -4(%rbp)
	jge	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_jpeg_quality_scaling+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_quality_scaling+16
	movl	$5000, %eax             # imm = 0x1388
	cltd
	idivl	-4(%rbp)
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_jpeg_quality_scaling+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_quality_scaling+24
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	$200, %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_quality_scaling, .Lfunc_end0-jpeg_quality_scaling
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_quality_scaling
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
