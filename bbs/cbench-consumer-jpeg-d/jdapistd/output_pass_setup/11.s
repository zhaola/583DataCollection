	.text
	.file	"jdapistd.c"
	.globl	output_pass_setup.11    # -- Begin function output_pass_setup.11
	.p2align	4, 0x90
	.type	output_pass_setup.11,@function
output_pass_setup.11:                   # @output_pass_setup.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	__profc_.._jdapistd.c_output_pass_setup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+16
	movq	(%rbx), %rax
	movq	528(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	(%rbx), %rax
	movq	528(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%r14
	movq	(%rbx), %rax
	movl	$0, 160(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	output_pass_setup.11, .Lfunc_end0-output_pass_setup.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdapistd.c_output_pass_setup
	.hidden	__profd_.._jdapistd.c_output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
