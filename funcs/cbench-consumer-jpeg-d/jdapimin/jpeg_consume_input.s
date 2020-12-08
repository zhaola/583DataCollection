	.text
	.file	"jdapimin.c"
	.globl	jpeg_consume_input      # -- Begin function jpeg_consume_input
	.p2align	4, 0x90
	.type	jpeg_consume_input,@function
jpeg_consume_input:                     # @jpeg_consume_input
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
	movl	$0, -28(%rbp)
	movq	-24(%rbp), %rax
	movl	28(%rax), %eax
	addl	$-200, %eax
	movl	%eax, %ecx
	subl	$10, %ecx
	ja	.LBB0_14
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc_jpeg_consume_input+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+40
	jmp	.LBB0_13
.LBB0_3:                                # %"2"
	movq	__profc_jpeg_consume_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+32
	jmp	.LBB0_13
.LBB0_4:                                # %"3"
	movq	__profc_jpeg_consume_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+24
	jmp	.LBB0_13
.LBB0_5:                                # %"4"
	movq	__profc_jpeg_consume_input+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+16
	jmp	.LBB0_13
.LBB0_6:                                # %"5"
	movq	__profc_jpeg_consume_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+8
	jmp	.LBB0_13
.LBB0_7:                                # %"6"
	movq	__profc_jpeg_consume_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input
	jmp	.LBB0_13
.LBB0_8:                                # %"7"
	movabsq	$__profd_jpeg_consume_input, %rsi
	movq	__profc_jpeg_consume_input+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+80
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_jpeg_consume_input, %rsi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	$201, 28(%rax)
.LBB0_9:                                # %"8"
	movabsq	$__profd_jpeg_consume_input, %rsi
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
	cmpl	$1, -28(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %"9"
	movq	__profc_jpeg_consume_input+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+64
	movq	-24(%rbp), %rdi
	callq	default_decompress_parms
	movq	-24(%rbp), %rax
	movl	$202, 28(%rax)
.LBB0_11:                               # %"10"
	movq	__profc_jpeg_consume_input+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+56
	jmp	.LBB0_15
.LBB0_12:                               # %"11"
	movq	__profc_jpeg_consume_input+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+88
	movl	$1, -28(%rbp)
	jmp	.LBB0_15
.LBB0_13:                               # %"12"
	movabsq	$__profd_jpeg_consume_input, %rsi
	movq	__profc_jpeg_consume_input+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+48
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, -28(%rbp)
	jmp	.LBB0_15
.LBB0_14:                               # %"13"
	movabsq	$__profd_jpeg_consume_input, %rsi
	movq	__profc_jpeg_consume_input+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_consume_input+72
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
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_15:                               # %"14"
	movl	-28(%rbp), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_consume_input, .Lfunc_end0-jpeg_consume_input
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_8
	.quad	.LBB0_9
	.quad	.LBB0_12
	.quad	.LBB0_7
	.quad	.LBB0_6
	.quad	.LBB0_5
	.quad	.LBB0_4
	.quad	.LBB0_3
	.quad	.LBB0_2
	.quad	.LBB0_14
	.quad	.LBB0_13
                                        # -- End function
	.hidden	__profc_jpeg_consume_input
	.hidden	__profd_jpeg_consume_input
	.hidden	default_decompress_parms
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
