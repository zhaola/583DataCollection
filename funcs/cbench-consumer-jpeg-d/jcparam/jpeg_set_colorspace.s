	.text
	.file	"jcparam.c"
	.globl	jpeg_set_colorspace     # -- Begin function jpeg_set_colorspace
	.p2align	4, 0x90
	.type	jpeg_set_colorspace,@function
jpeg_set_colorspace:                    # @jpeg_set_colorspace
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$100, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_set_colorspace, %rsi
	movq	__profc_jpeg_set_colorspace+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-32(%rbp), %rax
	movl	28(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movl	-40(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	-32(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, 280(%rax)
	movq	-32(%rbp), %rax
	movl	%ecx, 292(%rax)
	movl	-40(%rbp), %eax
	movq	%rax, %rcx
	subq	$5, %rcx
	ja	.LBB0_17
# %bb.3:                                # %"2"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_4:                                # %"3"
	movq	__profc_jpeg_set_colorspace+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+16
	movq	-32(%rbp), %rax
	movl	$1, 280(%rax)
	movq	-32(%rbp), %rax
	movl	$1, 68(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_18
.LBB0_5:                                # %"4"
	movq	__profc_jpeg_set_colorspace+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+24
	movq	-32(%rbp), %rax
	movl	$1, 292(%rax)
	movq	-32(%rbp), %rax
	movl	$3, 68(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$82, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$96, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$71, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$192, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$66, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_18
.LBB0_6:                                # %"5"
	movq	__profc_jpeg_set_colorspace+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+32
	movq	-32(%rbp), %rax
	movl	$1, 280(%rax)
	movq	-32(%rbp), %rax
	movl	$3, 68(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$96, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$2, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$192, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
	jmp	.LBB0_18
.LBB0_7:                                # %"6"
	movq	__profc_jpeg_set_colorspace+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+40
	movq	-32(%rbp), %rax
	movl	$1, 292(%rax)
	movq	-32(%rbp), %rax
	movl	$4, 68(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$67, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$96, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$77, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$192, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$89, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$288, %rax              # imm = 0x120
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$75, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_18
.LBB0_8:                                # %"7"
	movq	__profc_jpeg_set_colorspace+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+48
	movq	-32(%rbp), %rax
	movl	$1, 292(%rax)
	movq	-32(%rbp), %rax
	movl	$4, 68(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, (%rax)
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$96, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$2, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$192, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, (%rax)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	addq	$288, %rax              # imm = 0x120
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_18
.LBB0_9:                                # %"8"
	movq	-32(%rbp), %rax
	movl	48(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 68(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$1, 68(%rax)
	jl	.LBB0_11
# %bb.10:                               # %"9"
	movq	__profc_jpeg_set_colorspace+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+80
	movq	-32(%rbp), %rax
	cmpl	$10, 68(%rax)
	jle	.LBB0_12
.LBB0_11:                               # %"10"
	movabsq	$__profd_jpeg_set_colorspace, %rsi
	movq	__profc_jpeg_set_colorspace+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+72
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$24, 40(%rax)
	movq	-32(%rbp), %rax
	movl	68(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$10, 48(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_12:                               # %"11"
	movl	$0, -36(%rbp)
.LBB0_13:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_16
# %bb.14:                               # %"13"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	-32(%rbp), %rax
	movq	80(%rax), %rax
	movslq	-36(%rbp), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 24(%rax)
# %bb.15:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_jpeg_set_colorspace, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_13
.LBB0_16:                               # %"15"
	movq	__profc_jpeg_set_colorspace+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+56
	jmp	.LBB0_18
.LBB0_17:                               # %"16"
	movabsq	$__profd_jpeg_set_colorspace, %rsi
	movq	__profc_jpeg_set_colorspace+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_set_colorspace+64
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$8, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_18:                               # %"17"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_set_colorspace, .Lfunc_end0-jpeg_set_colorspace
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_9
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_6
	.quad	.LBB0_7
	.quad	.LBB0_8
                                        # -- End function
	.hidden	__profc_jpeg_set_colorspace
	.hidden	__profd_jpeg_set_colorspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
