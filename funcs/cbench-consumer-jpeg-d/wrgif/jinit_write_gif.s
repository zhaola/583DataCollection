	.text
	.file	"wrgif.c"
	.globl	jinit_write_gif         # -- Begin function jinit_write_gif
	.p2align	4, 0x90
	.type	jinit_write_gif,@function
jinit_write_gif:                        # @jinit_write_gif
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	__profc_jinit_write_gif, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$384, %edx              # imm = 0x180
	callq	*%rbx
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-40(%rbp), %rax
	movabsq	$start_output_gif, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	movabsq	$put_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
	movq	-40(%rbp), %rax
	movabsq	$finish_output_gif, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	cmpl	$1, 56(%rax)
	je	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_jinit_write_gif+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+16
	movq	-32(%rbp), %rax
	cmpl	$2, 56(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	__profc_jinit_write_gif+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+48
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1014, 40(%rax)         # imm = 0x3F6
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rax
	cmpl	$1, 56(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jinit_write_gif+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+24
	movq	-32(%rbp), %rax
	cmpl	$8, 288(%rax)
	jle	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-32(%rbp), %rax
	movl	$1, 100(%rax)
	movq	-32(%rbp), %rax
	cmpl	$256, 112(%rax)         # imm = 0x100
	jle	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_jinit_write_gif+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+40
	movq	-32(%rbp), %rax
	movl	$256, 112(%rax)         # imm = 0x100
.LBB0_7:                                # %"7"
	movq	__profc_jinit_write_gif+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+8
.LBB0_8:                                # %"8"
	movq	-32(%rbp), %rdi
	callq	jpeg_calc_output_dimensions
	movq	-32(%rbp), %rax
	cmpl	$1, 140(%rax)
	je	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	__profc_jinit_write_gif+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+32
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$1012, 40(%rax)         # imm = 0x3F4
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rax
	movl	128(%rax), %r15d
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r15d, %edx
	movl	$1, %ecx
	callq	*%rbx
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	-40(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-40(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$10006, %edx            # imm = 0x2716
	callq	*%rbx
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	-40(%rbp), %rcx
	movq	%rax, 104(%rcx)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$40024, %edx            # imm = 0x9C58
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	%rax, 112(%rcx)
	movq	-40(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_write_gif, .Lfunc_end0-jinit_write_gif
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_gif
	.hidden	__profd_jinit_write_gif
	.hidden	start_output_gif
	.hidden	put_pixel_rows
	.hidden	finish_output_gif
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
