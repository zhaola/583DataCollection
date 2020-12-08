	.text
	.file	"jcapistd.c"
	.globl	jpeg_write_raw_data     # -- Begin function jpeg_write_raw_data
	.p2align	4, 0x90
	.type	jpeg_write_raw_data,@function
jpeg_write_raw_data:                    # @jpeg_write_raw_data
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -44(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$102, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	__profc_jpeg_write_raw_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data
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
	movq	-32(%rbp), %rax
	movl	296(%rax), %eax
	movq	-32(%rbp), %rcx
	cmpl	44(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	__profc_jpeg_write_raw_data+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$119, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, -40(%rbp)
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	__profc_jpeg_write_raw_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+16
	movq	-32(%rbp), %rax
	movl	296(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movl	44(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_6:                                # %"6"
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	__profc_jpeg_write_raw_data+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+24
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
	movq	-32(%rbp), %rax
	movl	308(%rax), %eax
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	__profc_jpeg_write_raw_data+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$21, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
	movabsq	$__profd_jpeg_write_raw_data, %rsi
	movq	-32(%rbp), %rax
	movq	448(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_jpeg_write_raw_data+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+48
	movl	$0, -40(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_jpeg_write_raw_data+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_write_raw_data+32
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	296(%rcx), %eax
	movl	%eax, 296(%rcx)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_13:                               # %"13"
	movl	-40(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_write_raw_data, .Lfunc_end0-jpeg_write_raw_data
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_write_raw_data
	.hidden	__profd_jpeg_write_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
