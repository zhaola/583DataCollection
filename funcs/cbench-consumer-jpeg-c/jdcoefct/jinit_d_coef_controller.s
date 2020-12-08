	.text
	.file	"jdcoefct.c"
	.globl	jinit_d_coef_controller # -- Begin function jinit_d_coef_controller
	.p2align	4, 0x90
	.type	jinit_d_coef_controller,@function
jinit_d_coef_controller:                # @jinit_d_coef_controller
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_jinit_d_coef_controller, %rax
	movq	%rdi, -64(%rbp)
	movl	%esi, -88(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-64(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$224, %edx
	callq	*%rbx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 544(%rcx)
	movq	-48(%rbp), %rax
	movabsq	$start_input_pass, %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rax
	movabsq	$start_output_pass, %rcx
	movq	%rcx, 16(%rax)
	movq	-48(%rbp), %rax
	movq	$0, 216(%rax)
	cmpl	$0, -88(%rbp)
	je	.LBB0_8
# %bb.1:                                # %"1"
	movl	$0, -68(%rbp)
	movq	-64(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -80(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_7
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_jinit_d_coef_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller
	movq	-80(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -84(%rbp)
	movq	-64(%rbp), %rax
	cmpl	$0, 304(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_jinit_d_coef_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller+8
	imull	$3, -84(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %r12
	movq	-64(%rbp), %r14
	movq	-80(%rbp), %rax
	movl	28(%rax), %edi
	movq	-80(%rbp), %rax
	movslq	8(%rax), %rsi
	callq	jround_up
	movq	%rax, %r15
	movq	-80(%rbp), %rax
	movl	32(%rax), %edi
	movq	-80(%rbp), %rax
	movslq	12(%rax), %rsi
	callq	jround_up
	movq	%rax, %r13
	movabsq	$__profd_jinit_d_coef_controller, %rsi
	movl	-84(%rbp), %ebx
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%ebx, %r9d
	callq	*%r12
	movq	-48(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movq	%rax, 136(%rcx,%rdx,8)
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movq	-80(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_2
.LBB0_7:                                # %"7"
	movq	__profc_jinit_d_coef_controller+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller+24
	movq	-48(%rbp), %rax
	movabsq	$consume_data, %rcx
	movq	%rcx, 8(%rax)
	movq	-48(%rbp), %rax
	movabsq	$decompress_data, %rcx
	movq	%rcx, 24(%rax)
	movq	-48(%rbp), %rax
	addq	$136, %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB0_13
.LBB0_8:                                # %"8"
	movabsq	$__profd_jinit_d_coef_controller, %rsi
	movq	__profc_jinit_d_coef_controller+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller+32
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1280, %edx             # imm = 0x500
	callq	*%rbx
	movq	%rax, -96(%rbp)
	movl	$0, -52(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10, -52(%rbp)
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-96(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	-48(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movq	%rax, 56(%rcx,%rdx,8)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_jinit_d_coef_controller+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_coef_controller+16
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movq	-48(%rbp), %rax
	movabsq	$dummy_consume_data, %rcx
	movq	%rcx, 8(%rax)
	movq	-48(%rbp), %rax
	movabsq	$decompress_onepass, %rcx
	movq	%rcx, 24(%rax)
	movq	-48(%rbp), %rax
	movq	$0, 32(%rax)
.LBB0_13:                               # %"13"
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_d_coef_controller, .Lfunc_end0-jinit_d_coef_controller
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_coef_controller
	.hidden	__profd_jinit_d_coef_controller
	.hidden	start_input_pass
	.hidden	start_output_pass
	.hidden	consume_data
	.hidden	decompress_data
	.hidden	dummy_consume_data
	.hidden	decompress_onepass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
