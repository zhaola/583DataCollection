	.text
	.file	"jcmaster.c"
	.globl	jinit_c_master_control  # -- Begin function jinit_c_master_control
	.p2align	4, 0x90
	.type	jinit_c_master_control,@function
jinit_c_master_control:                 # @jinit_c_master_control
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_jinit_c_master_control, %rax
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$48, %edx
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 424(%rcx)
	movq	-32(%rbp), %rax
	movabsq	$prepare_for_pass, %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	movabsq	$pass_startup, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rax
	movabsq	$finish_pass_master, %rcx
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 28(%rax)
	movq	-24(%rbp), %rdi
	callq	initial_setup
	movq	-24(%rbp), %rax
	cmpq	$0, 240(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	callq	validate_script
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_jinit_c_master_control+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control+16
	movq	-24(%rbp), %rax
	movl	$0, 300(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 232(%rax)
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	cmpl	$0, 300(%rax)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_jinit_c_master_control, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control
	movq	-24(%rbp), %rax
	movl	$1, 256(%rax)
.LBB0_5:                                # %"5"
	cmpl	$0, -36(%rbp)
	je	.LBB0_10
# %bb.6:                                # %"6"
	movq	-24(%rbp), %rax
	cmpl	$0, 256(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_jinit_c_master_control+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control+8
	movq	-32(%rbp), %rax
	movl	$1, 32(%rax)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_jinit_c_master_control+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control+40
	movq	-32(%rbp), %rax
	movl	$2, 32(%rax)
.LBB0_9:                                # %"9"
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_jinit_c_master_control+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control+24
	movq	-32(%rbp), %rax
	movl	$0, 32(%rax)
.LBB0_11:                               # %"11"
	movq	-32(%rbp), %rax
	movl	$0, 44(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 36(%rax)
	movq	-24(%rbp), %rax
	cmpl	$0, 256(%rax)
	je	.LBB0_13
# %bb.12:                               # %"12"
	movq	-24(%rbp), %rax
	movl	232(%rax), %eax
	shll	$1, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB0_14
.LBB0_13:                               # %"13"
	movq	__profc_jinit_c_master_control+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_master_control+32
	movq	-24(%rbp), %rax
	movl	232(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 40(%rcx)
.LBB0_14:                               # %"14"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_c_master_control, .Lfunc_end0-jinit_c_master_control
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_master_control
	.hidden	__profd_jinit_c_master_control
	.hidden	prepare_for_pass
	.hidden	pass_startup
	.hidden	finish_pass_master
	.hidden	initial_setup
	.hidden	validate_script
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
