	.text
	.file	"jdpostct.c"
	.hidden	start_pass_dpost        # -- Begin function start_pass_dpost
	.globl	start_pass_dpost
	.p2align	4, 0x90
	.type	start_pass_dpost,@function
start_pass_dpost:                       # @start_pass_dpost
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -52(%rbp)
	movq	-40(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB0_12
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$3, %eax
	je	.LBB0_9
	jmp	.LBB0_15
.LBB0_3:                                # %"1"
	movq	-40(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_7
# %bb.4:                                # %"2"
	movq	-48(%rbp), %rax
	movabsq	$post_process_1pass, %rcx
	movq	%rcx, 8(%rax)
	movq	-48(%rbp), %rax
	cmpq	$0, 24(%rax)
	jne	.LBB0_6
# %bb.5:                                # %"3"
	movabsq	$__profd_.._jdpostct.c_start_pass_dpost, %rsi
	movq	__profc_.._jdpostct.c_start_pass_dpost+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+56
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	16(%rax), %r15
	movq	-48(%rbp), %rax
	movl	32(%rax), %r12d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%edx, %edx
	movl	%r12d, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movq	-48(%rbp), %rcx
	movq	%rax, 24(%rcx)
.LBB0_6:                                # %"4"
	movq	__profc_.._jdpostct.c_start_pass_dpost+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+24
	jmp	.LBB0_8
.LBB0_7:                                # %"5"
	movq	__profc_.._jdpostct.c_start_pass_dpost+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+32
	movq	-40(%rbp), %rax
	movq	592(%rax), %rax
	movq	8(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 8(%rcx)
.LBB0_8:                                # %"6"
	jmp	.LBB0_16
.LBB0_9:                                # %"7"
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_11
# %bb.10:                               # %"8"
	movabsq	$__profd_.._jdpostct.c_start_pass_dpost, %rsi
	movq	__profc_.._jdpostct.c_start_pass_dpost+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+40
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
.LBB0_11:                               # %"9"
	movq	__profc_.._jdpostct.c_start_pass_dpost, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost
	movq	-48(%rbp), %rax
	movabsq	$post_process_prepass, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_16
.LBB0_12:                               # %"10"
	movq	-48(%rbp), %rax
	cmpq	$0, 16(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"11"
	movabsq	$__profd_.._jdpostct.c_start_pass_dpost, %rsi
	movq	__profc_.._jdpostct.c_start_pass_dpost+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+48
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_14:                               # %"12"
	movq	__profc_.._jdpostct.c_start_pass_dpost+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+8
	movq	-48(%rbp), %rax
	movabsq	$post_process_2pass, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_16
.LBB0_15:                               # %"13"
	movabsq	$__profd_.._jdpostct.c_start_pass_dpost, %rsi
	movq	__profc_.._jdpostct.c_start_pass_dpost+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+16
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_16:                               # %"14"
	movq	-48(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 36(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_dpost, .Lfunc_end0-start_pass_dpost
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_start_pass_dpost
	.hidden	__profd_.._jdpostct.c_start_pass_dpost
	.hidden	post_process_1pass
	.hidden	post_process_prepass
	.hidden	post_process_2pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
