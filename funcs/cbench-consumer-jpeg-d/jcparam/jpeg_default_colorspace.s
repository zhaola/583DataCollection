	.text
	.file	"jcparam.c"
	.globl	jpeg_default_colorspace # -- Begin function jpeg_default_colorspace
	.p2align	4, 0x90
	.type	jpeg_default_colorspace,@function
jpeg_default_colorspace:                # @jpeg_default_colorspace
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	52(%rax), %eax
	movq	%rax, %rcx
	subq	$5, %rcx
	ja	.LBB0_8
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc_jpeg_default_colorspace+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+8
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_9
.LBB0_3:                                # %"2"
	movq	__profc_jpeg_default_colorspace+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+16
	movq	-24(%rbp), %rdi
	movl	$3, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_9
.LBB0_4:                                # %"3"
	movq	__profc_jpeg_default_colorspace+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+24
	movq	-24(%rbp), %rdi
	movl	$3, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_9
.LBB0_5:                                # %"4"
	movq	__profc_jpeg_default_colorspace+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+32
	movq	-24(%rbp), %rdi
	movl	$4, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_9
.LBB0_6:                                # %"5"
	movq	__profc_jpeg_default_colorspace+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+40
	movq	-24(%rbp), %rdi
	movl	$5, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_9
.LBB0_7:                                # %"6"
	movq	__profc_jpeg_default_colorspace+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace+48
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	jpeg_set_colorspace
	jmp	.LBB0_9
.LBB0_8:                                # %"7"
	movabsq	$__profd_jpeg_default_colorspace, %rsi
	movq	__profc_jpeg_default_colorspace, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_default_colorspace
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$7, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"8"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_default_colorspace, .Lfunc_end0-jpeg_default_colorspace
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_7
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_6
                                        # -- End function
	.hidden	__profc_jpeg_default_colorspace
	.hidden	__profd_jpeg_default_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
