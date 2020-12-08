	.text
	.file	"jdmainct.c"
	.globl	jinit_d_main_controller # -- Begin function jinit_d_main_controller
	.p2align	4, 0x90
	.type	jinit_d_main_controller,@function
jinit_d_main_controller:                # @jinit_d_main_controller
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
	movabsq	$__profd_jinit_d_main_controller, %rax
	movq	%rdi, -40(%rbp)
	movl	%esi, -80(%rbp)
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
	movl	$136, %edx
	callq	*%rbx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 536(%rcx)
	movq	-72(%rbp), %rax
	movabsq	$start_pass_main, %rcx
	movq	%rcx, (%rax)
	cmpl	$0, -80(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_jinit_d_main_controller, %rsi
	movq	__profc_jinit_d_main_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_main_controller+8
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	movq	592(%rax), %rax
	cmpl	$0, 16(%rax)
	je	.LBB0_6
# %bb.3:                                # %"3"
	movq	-40(%rbp), %rax
	cmpl	$2, 396(%rax)
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movabsq	$__profd_jinit_d_main_controller, %rsi
	movq	__profc_jinit_d_main_controller+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_main_controller+32
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$46, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_5:                                # %"5"
	movq	__profc_jinit_d_main_controller+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_main_controller+16
	movq	-40(%rbp), %rdi
	callq	alloc_funny_pointers
	movq	-40(%rbp), %rax
	movl	396(%rax), %eax
	addl	$2, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_jinit_d_main_controller+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_main_controller+24
	movq	-40(%rbp), %rax
	movl	396(%rax), %eax
	movl	%eax, -60(%rbp)
.LBB0_7:                                # %"7"
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movabsq	$__profd_jinit_d_main_controller, %rsi
	movq	-56(%rbp), %rax
	movl	12(%rax), %eax
	movq	-56(%rbp), %rcx
	imull	36(%rcx), %eax
	movq	-40(%rbp), %rcx
	cltd
	idivl	396(%rcx)
	movl	%eax, -76(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r15
	movq	-40(%rbp), %r14
	movq	-56(%rbp), %rax
	movl	28(%rax), %r12d
	movq	-56(%rbp), %rax
	imull	36(%rax), %r12d
	movl	-76(%rbp), %ebx
	imull	-60(%rbp), %ebx
	movq	%r15, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	*%r15
	movq	-72(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	%rax, 16(%rcx,%rdx,8)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_jinit_d_main_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_main_controller
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11"
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_d_main_controller, .Lfunc_end0-jinit_d_main_controller
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_main_controller
	.hidden	__profd_jinit_d_main_controller
	.hidden	start_pass_main
	.hidden	alloc_funny_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
