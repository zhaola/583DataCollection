	.text
	.file	"jdapistd.c"
	.globl	jpeg_finish_output      # -- Begin function jpeg_finish_output
	.p2align	4, 0x90
	.type	jpeg_finish_output,@function
jpeg_finish_output:                     # @jpeg_finish_output
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
	movq	__profc_jpeg_finish_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+24
	movq	-24(%rbp), %rax
	cmpl	$206, 28(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_jpeg_finish_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output
	jmp	.LBB0_5
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	cmpl	$0, 80(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movabsq	$__profd_jpeg_finish_output, %rsi
	movq	__profc_jpeg_finish_output+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+48
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	$208, 28(%rax)
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	cmpl	$208, 28(%rax)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movabsq	$__profd_jpeg_finish_output, %rsi
	movq	__profc_jpeg_finish_output+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+56
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
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movl	164(%rcx), %ecx
	movq	-24(%rbp), %rdx
	cmpl	172(%rdx), %ecx
	jg	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_jpeg_finish_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+16
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	cmpl	$0, 36(%rax)
	setne	%al
	xorb	$-1, %al
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	testb	$1, %al
	jne	.LBB0_12
	jmp	.LBB0_15
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=1
	movabsq	$__profd_jpeg_finish_output, %rsi
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_jpeg_finish_output+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+40
	movl	$0, -28(%rbp)
	jmp	.LBB0_16
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_jpeg_finish_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+8
	jmp	.LBB0_9
.LBB0_15:                               # %"15"
	movq	__profc_jpeg_finish_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_output+32
	movq	-24(%rbp), %rax
	movl	$207, 28(%rax)
	movl	$1, -28(%rbp)
.LBB0_16:                               # %"16"
	movl	-28(%rbp), %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jpeg_finish_output, .Lfunc_end0-jpeg_finish_output
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_output
	.hidden	__profd_jpeg_finish_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
