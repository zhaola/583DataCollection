	.text
	.file	"jccoefct.c"
	.hidden	start_pass_coef         # -- Begin function start_pass_coef
	.globl	start_pass_coef
	.p2align	4, 0x90
	.type	start_pass_coef,@function
start_pass_coef:                        # @start_pass_coef
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
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	448(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rdi
	callq	start_iMCU_row
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB0_9
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$3, %eax
	je	.LBB0_6
	jmp	.LBB0_12
.LBB0_3:                                # %"1"
	movq	__profc_.._jccoefct.c_start_pass_coef, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef
	movq	-32(%rbp), %rax
	cmpq	$0, 112(%rax)
	je	.LBB0_5
# %bb.4:                                # %"2"
	movabsq	$__profd_.._jccoefct.c_start_pass_coef, %rsi
	movq	__profc_.._jccoefct.c_start_pass_coef+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+32
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_5:                                # %"3"
	movq	-32(%rbp), %rax
	movabsq	$compress_data, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_13
.LBB0_6:                                # %"4"
	movq	-32(%rbp), %rax
	cmpq	$0, 112(%rax)
	jne	.LBB0_8
# %bb.7:                                # %"5"
	movabsq	$__profd_.._jccoefct.c_start_pass_coef, %rsi
	movq	__profc_.._jccoefct.c_start_pass_coef+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+40
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"6"
	movq	__profc_.._jccoefct.c_start_pass_coef+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+8
	movq	-32(%rbp), %rax
	movabsq	$compress_first_pass, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_13
.LBB0_9:                                # %"7"
	movq	-32(%rbp), %rax
	cmpq	$0, 112(%rax)
	jne	.LBB0_11
# %bb.10:                               # %"8"
	movabsq	$__profd_.._jccoefct.c_start_pass_coef, %rsi
	movq	__profc_.._jccoefct.c_start_pass_coef+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+48
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_11:                               # %"9"
	movq	__profc_.._jccoefct.c_start_pass_coef+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+16
	movq	-32(%rbp), %rax
	movabsq	$compress_output, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_13
.LBB0_12:                               # %"10"
	movabsq	$__profd_.._jccoefct.c_start_pass_coef, %rsi
	movq	__profc_.._jccoefct.c_start_pass_coef+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_pass_coef+24
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_13:                               # %"11"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_coef, .Lfunc_end0-start_pass_coef
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_start_pass_coef
	.hidden	__profd_.._jccoefct.c_start_pass_coef
	.hidden	start_iMCU_row
	.hidden	compress_data
	.hidden	compress_first_pass
	.hidden	compress_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
