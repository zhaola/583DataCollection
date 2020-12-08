	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp         # -- Begin function jinit_write_bmp
	.p2align	4, 0x90
	.type	jinit_write_bmp,@function
jinit_write_bmp:                        # @jinit_write_bmp
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_write_bmp, %rax
	movq	%rdi, -40(%rbp)
	movl	%esi, -60(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$80, %edx
	callq	*%rbx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movabsq	$start_output_bmp, %rcx
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rax
	movabsq	$finish_output_bmp, %rcx
	movq	%rcx, 16(%rax)
	movl	-60(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movq	-40(%rbp), %rax
	cmpl	$1, 56(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jinit_write_bmp+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp+16
	movq	-56(%rbp), %rax
	movabsq	$put_gray_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_7
# %bb.3:                                # %"3"
	movq	-40(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jinit_write_bmp+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp+32
	movq	-56(%rbp), %rax
	movabsq	$put_gray_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_jinit_write_bmp+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp+40
	movq	-56(%rbp), %rax
	movabsq	$put_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
.LBB0_6:                                # %"6"
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movabsq	$__profd_jinit_write_bmp, %rsi
	movq	__profc_jinit_write_bmp+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp+24
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$1005, 40(%rax)         # imm = 0x3ED
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movq	-40(%rbp), %rdi
	callq	jpeg_calc_output_dimensions
	movq	-40(%rbp), %rax
	movl	128(%rax), %eax
	movq	-40(%rbp), %rcx
	imull	140(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 64(%rcx)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	andl	$3, %eax
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_jinit_write_bmp, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_10
.LBB0_12:                               # %"12"
	movabsq	$__profd_jinit_write_bmp, %rsi
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 68(%rcx)
	movl	-44(%rbp), %eax
	movq	-56(%rbp), %rcx
	subl	64(%rcx), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %rbx
	movq	-40(%rbp), %r14
	movl	-44(%rbp), %r15d
	movq	-40(%rbp), %rax
	movl	132(%rax), %r12d
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	%r15d, %ecx
	movl	%r12d, %r8d
	movl	$1, %r9d
	callq	*%rbx
	movq	-56(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-56(%rbp), %rax
	movl	$0, 76(%rax)
	movq	-40(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_jinit_write_bmp+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp+8
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
.LBB0_14:                               # %"14"
	movabsq	$__profd_jinit_write_bmp, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %r14
	movl	-44(%rbp), %r15d
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r15d, %edx
	movl	$1, %ecx
	callq	*%rbx
	movq	-56(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-56(%rbp), %rax
	movl	$1, 40(%rax)
	movq	-56(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_write_bmp, .Lfunc_end0-jinit_write_bmp
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_bmp
	.hidden	__profd_jinit_write_bmp
	.hidden	start_output_bmp
	.hidden	finish_output_bmp
	.hidden	put_gray_rows
	.hidden	put_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
