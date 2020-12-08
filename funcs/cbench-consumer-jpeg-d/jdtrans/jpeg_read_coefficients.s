	.text
	.file	"jdtrans.c"
	.globl	jpeg_read_coefficients  # -- Begin function jpeg_read_coefficients
	.p2align	4, 0x90
	.type	jpeg_read_coefficients,@function
jpeg_read_coefficients:                 # @jpeg_read_coefficients
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$202, 28(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	callq	transdecode_master_selection
	movq	-24(%rbp), %rax
	movl	$209, 28(%rax)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	cmpl	$209, 28(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jpeg_read_coefficients, %rsi
	movq	__profc_jpeg_read_coefficients+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+72
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
.LBB0_4:                                # %"4"
	movq	__profc_jpeg_read_coefficients+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+48
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movabsq	$__profd_jpeg_read_coefficients, %rsi
	movq	__profc_jpeg_read_coefficients+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+8
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movabsq	$__profd_jpeg_read_coefficients, %rsi
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_jpeg_read_coefficients+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+56
	movq	$0, -40(%rbp)
	jmp	.LBB0_20
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=1
	cmpl	$2, -28(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	jmp	.LBB0_19
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_jpeg_read_coefficients, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients
	movq	-24(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_18
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_jpeg_read_coefficients+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+16
	cmpl	$3, -28(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_jpeg_read_coefficients+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+32
	cmpl	$1, -28(%rbp)
	jne	.LBB0_18
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	16(%rax), %rcx
	jl	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_jpeg_read_coefficients+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+40
	movq	-24(%rbp), %rax
	movl	400(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_jpeg_read_coefficients+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+24
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_6
.LBB0_19:                               # %"19"
	movq	__profc_jpeg_read_coefficients+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_coefficients+64
	movq	-24(%rbp), %rax
	movl	$210, 28(%rax)
	movq	-24(%rbp), %rax
	movq	544(%rax), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_20:                               # %"20"
	movq	-40(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_read_coefficients, .Lfunc_end0-jpeg_read_coefficients
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_coefficients
	.hidden	__profd_jpeg_read_coefficients
	.hidden	transdecode_master_selection
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
