	.text
	.file	"jccoefct.c"
	.globl	jinit_c_coef_controller # -- Begin function jinit_c_coef_controller
	.p2align	4, 0x90
	.type	jinit_c_coef_controller,@function
jinit_c_coef_controller:                # @jinit_c_coef_controller
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
	movabsq	$__profd_jinit_c_coef_controller, %rax
	movq	%rdi, -56(%rbp)
	movl	%esi, -84(%rbp)
	movq	-56(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-56(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$192, %edx
	callq	*%rbx
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-80(%rbp), %rax
	movabsq	$start_pass_coef, %rcx
	movq	%rcx, (%rax)
	cmpl	$0, -84(%rbp)
	je	.LBB0_6
# %bb.1:                                # %"1"
	movl	$0, -60(%rbp)
	movq	-56(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	movq	-56(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_jinit_c_coef_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_coef_controller
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %r12
	movq	-56(%rbp), %r14
	movq	-72(%rbp), %rax
	movl	28(%rax), %edi
	movq	-72(%rbp), %rax
	movslq	8(%rax), %rsi
	callq	jround_up
	movq	%rax, %r15
	movq	-72(%rbp), %rax
	movl	32(%rax), %edi
	movq	-72(%rbp), %rax
	movslq	12(%rax), %rsi
	callq	jround_up
	movq	%rax, %r13
	movabsq	$__profd_jinit_c_coef_controller, %rsi
	movq	-72(%rbp), %rax
	movl	12(%rax), %ebx
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%ebx, %r9d
	callq	*%r12
	movq	-80(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movq	%rax, 112(%rcx,%rdx,8)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movq	-72(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_jinit_c_coef_controller+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_coef_controller+16
	jmp	.LBB0_11
.LBB0_6:                                # %"6"
	movabsq	$__profd_jinit_c_coef_controller, %rsi
	movq	__profc_jinit_c_coef_controller+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_coef_controller+24
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1280, %edx             # imm = 0x500
	callq	*%rbx
	movq	%rax, -96(%rbp)
	movl	$0, -44(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10, -44(%rbp)
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-96(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	-80(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	%rax, 32(%rcx,%rdx,8)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_jinit_c_coef_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_coef_controller+8
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movq	-80(%rbp), %rax
	movq	$0, 112(%rax)
.LBB0_11:                               # %"11"
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
	.size	jinit_c_coef_controller, .Lfunc_end0-jinit_c_coef_controller
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_coef_controller
	.hidden	__profd_jinit_c_coef_controller
	.hidden	start_pass_coef
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
