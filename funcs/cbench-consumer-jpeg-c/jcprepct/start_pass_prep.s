	.text
	.file	"jcprepct.c"
	.hidden	start_pass_prep         # -- Begin function start_pass_prep
	.globl	start_pass_prep
	.p2align	4, 0x90
	.type	start_pass_prep,@function
start_pass_prep:                        # @start_pass_prep
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
	movq	__profc_.._jcprepct.c_start_pass_prep, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_start_pass_prep
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jcprepct.c_start_pass_prep, %rsi
	movq	__profc_.._jcprepct.c_start_pass_prep+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_start_pass_prep+8
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
	movq	-24(%rbp), %rax
	movl	44(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 96(%rcx)
	movq	-32(%rbp), %rax
	movl	$0, 100(%rax)
	movq	-32(%rbp), %rax
	movl	$0, 104(%rax)
	movq	-24(%rbp), %rax
	movl	308(%rax), %eax
	shll	$1, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 108(%rcx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_prep, .Lfunc_end0-start_pass_prep
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_start_pass_prep
	.hidden	__profd_.._jcprepct.c_start_pass_prep
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
