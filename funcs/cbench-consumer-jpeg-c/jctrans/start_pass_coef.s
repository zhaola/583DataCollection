	.text
	.file	"jctrans.c"
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
	movq	__profc_.._jctrans.c_start_pass_coef, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_start_pass_coef
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	448(%rax), %rax
	movq	%rax, -40(%rbp)
	cmpl	$2, -28(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jctrans.c_start_pass_coef, %rsi
	movq	__profc_.._jctrans.c_start_pass_coef+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_start_pass_coef+8
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
.LBB0_2:                                # %"2"
	movq	-40(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-24(%rbp), %rdi
	callq	start_iMCU_row
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
	.hidden	__profc_.._jctrans.c_start_pass_coef
	.hidden	__profd_.._jctrans.c_start_pass_coef
	.hidden	start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
