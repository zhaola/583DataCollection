	.text
	.file	"jdapimin.c"
	.globl	jpeg_read_header        # -- Begin function jpeg_read_header
	.p2align	4, 0x90
	.type	jpeg_read_header,@function
jpeg_read_header:                       # @jpeg_read_header
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
	movq	__profc_jpeg_read_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header
	movq	%rdi, -24(%rbp)
	movl	%esi, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$200, 28(%rax)
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_jpeg_read_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+8
	movq	-24(%rbp), %rax
	cmpl	$201, 28(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_jpeg_read_header, %rsi
	movq	__profc_jpeg_read_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$18, 40(%rax)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rdi
	callq	jpeg_consume_input
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_10
	jmp	.LBB0_4
.LBB0_4:                                # %"3"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_6
	jmp	.LBB0_5
.LBB0_5:                                # %"3"
	subl	$2, %eax
	je	.LBB0_7
	jmp	.LBB0_11
.LBB0_6:                                # %"4"
	movq	__profc_jpeg_read_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+24
	movl	$1, -28(%rbp)
	jmp	.LBB0_11
.LBB0_7:                                # %"5"
	cmpl	$0, -32(%rbp)
	je	.LBB0_9
# %bb.8:                                # %"6"
	movabsq	$__profd_jpeg_read_header, %rsi
	movq	__profc_jpeg_read_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+48
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$50, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"7"
	movq	__profc_jpeg_read_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+32
	movq	-24(%rbp), %rdi
	callq	jpeg_abort
	movl	$2, -28(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"8"
	movq	__profc_jpeg_read_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_header+40
.LBB0_11:                               # %"9"
	movl	-28(%rbp), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_read_header, .Lfunc_end0-jpeg_read_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_header
	.hidden	__profd_jpeg_read_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
