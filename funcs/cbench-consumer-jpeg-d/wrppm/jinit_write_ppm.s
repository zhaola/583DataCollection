	.text
	.file	"wrppm.c"
	.globl	jinit_write_ppm         # -- Begin function jinit_write_ppm
	.p2align	4, 0x90
	.type	jinit_write_ppm,@function
jinit_write_ppm:                        # @jinit_write_ppm
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
	movabsq	$__profd_jinit_write_ppm, %rsi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$80, %edx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movabsq	$start_output_ppm, %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movabsq	$finish_output_ppm, %rcx
	movq	%rcx, 16(%rax)
	movq	-40(%rbp), %rdi
	callq	jpeg_calc_output_dimensions
	movabsq	$__profd_jinit_write_ppm, %rsi
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	movq	-40(%rbp), %rcx
	imull	136(%rcx), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	-32(%rbp), %rax
	movl	72(%rax), %eax
	shlq	$0, %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 64(%rcx)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rax
	movq	64(%rax), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%r15, %rdx
	callq	*%rbx
	movq	-32(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	-40(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_8
# %bb.1:                                # %"1"
	movabsq	$__profd_jinit_write_ppm, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r15
	movq	-40(%rbp), %r14
	movq	-40(%rbp), %rax
	movl	128(%rax), %ebx
	movq	-40(%rbp), %rax
	imull	140(%rax), %ebx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%ebx, %edx
	movl	$1, %ecx
	callq	*%r15
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-40(%rbp), %rax
	cmpl	$0, 100(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_jinit_write_ppm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm+8
	movq	-32(%rbp), %rax
	movabsq	$copy_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_7
.LBB0_3:                                # %"3"
	movq	-40(%rbp), %rax
	cmpl	$1, 56(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jinit_write_ppm+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm+16
	movq	-32(%rbp), %rax
	movabsq	$put_demapped_gray, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_jinit_write_ppm+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm+24
	movq	-32(%rbp), %rax
	movabsq	$put_demapped_rgb, %rcx
	movq	%rcx, 8(%rax)
.LBB0_6:                                # %"6"
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_jinit_write_ppm, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-32(%rbp), %rax
	addq	$56, %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-32(%rbp), %rax
	movabsq	$put_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
.LBB0_9:                                # %"9"
	movq	-32(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_write_ppm, .Lfunc_end0-jinit_write_ppm
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_ppm
	.hidden	__profd_jinit_write_ppm
	.hidden	start_output_ppm
	.hidden	finish_output_ppm
	.hidden	copy_pixel_rows
	.hidden	put_demapped_gray
	.hidden	put_demapped_rgb
	.hidden	put_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
