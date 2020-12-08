	.text
	.file	"jcmainct.c"
	.globl	jinit_c_main_controller # -- Begin function jinit_c_main_controller
	.p2align	4, 0x90
	.type	jinit_c_main_controller,@function
jinit_c_main_controller:                # @jinit_c_main_controller
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
	movabsq	$__profd_jinit_c_main_controller, %rax
	movq	%rdi, -40(%rbp)
	movl	%esi, -68(%rbp)
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
	movl	$112, %edx
	callq	*%rbx
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 432(%rcx)
	movq	-64(%rbp), %rax
	movabsq	$start_pass_main, %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	cmpl	$0, 248(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_jinit_c_main_controller+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_main_controller+8
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	cmpl	$0, -68(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_jinit_c_main_controller, %rsi
	movq	__profc_jinit_c_main_controller+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_main_controller+16
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
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
	movq	__profc_jinit_c_main_controller+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_main_controller+24
	movl	$0, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movabsq	$__profd_jinit_c_main_controller, %rsi
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r15
	movq	-40(%rbp), %r14
	movq	-56(%rbp), %rax
	movl	28(%rax), %r12d
	shll	$3, %r12d
	movq	-56(%rbp), %rax
	movl	12(%rax), %ebx
	shll	$3, %ebx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	*%r15
	movq	-64(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movq	%rax, 32(%rcx,%rdx,8)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_jinit_c_main_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_main_controller
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	-56(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_c_main_controller, .Lfunc_end0-jinit_c_main_controller
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_main_controller
	.hidden	__profd_jinit_c_main_controller
	.hidden	start_pass_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
