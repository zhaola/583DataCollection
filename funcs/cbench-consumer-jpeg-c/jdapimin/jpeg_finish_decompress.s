	.text
	.file	"jdapimin.c"
	.globl	jpeg_finish_decompress  # -- Begin function jpeg_finish_decompress
	.p2align	4, 0x90
	.type	jpeg_finish_decompress,@function
jpeg_finish_decompress:                 # @jpeg_finish_decompress
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
	cmpl	$205, 28(%rax)
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_jpeg_finish_decompress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+16
	movq	-24(%rbp), %rax
	cmpl	$206, 28(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_jpeg_finish_decompress, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress
	jmp	.LBB0_7
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	cmpl	$0, 80(%rax)
	jne	.LBB0_7
# %bb.4:                                # %"4"
	movq	__profc_jpeg_finish_decompress+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+48
	movq	-24(%rbp), %rax
	movl	160(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	132(%rcx), %eax
	jae	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_jpeg_finish_decompress, %rsi
	movq	__profc_jpeg_finish_decompress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+64
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$66, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_6:                                # %"6"
	movabsq	$__profd_jpeg_finish_decompress, %rsi
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	$210, 28(%rax)
	jmp	.LBB0_13
.LBB0_7:                                # %"7"
	movq	-24(%rbp), %rax
	cmpl	$207, 28(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_jpeg_finish_decompress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+32
	movq	-24(%rbp), %rax
	movl	$210, 28(%rax)
	jmp	.LBB0_12
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rax
	cmpl	$210, 28(%rax)
	je	.LBB0_11
# %bb.10:                               # %"10"
	movabsq	$__profd_jpeg_finish_decompress, %rsi
	movq	__profc_jpeg_finish_decompress+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+56
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
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_11:                               # %"11"
	movq	__profc_jpeg_finish_decompress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+40
.LBB0_12:                               # %"12"
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	cmpl	$0, 36(%rax)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_15
	jmp	.LBB0_18
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_14 Depth=1
	movabsq	$__profd_jpeg_finish_decompress, %rsi
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_jpeg_finish_decompress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+24
	movl	$0, -28(%rbp)
	jmp	.LBB0_19
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_14 Depth=1
	movq	__profc_jpeg_finish_decompress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_decompress+8
	jmp	.LBB0_14
.LBB0_18:                               # %"18"
	movabsq	$__profd_jpeg_finish_decompress, %rsi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	48(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rdi
	callq	jpeg_abort
	movl	$1, -28(%rbp)
.LBB0_19:                               # %"19"
	movl	-28(%rbp), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_finish_decompress, .Lfunc_end0-jpeg_finish_decompress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_decompress
	.hidden	__profd_jpeg_finish_decompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
