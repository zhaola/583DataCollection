	.text
	.file	"jdapistd.c"
	.globl	output_pass_setup.8     # -- Begin function output_pass_setup.8
	.p2align	4, 0x90
	.type	output_pass_setup.8,@function
output_pass_setup.8:                    # @output_pass_setup.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	(%rbx), %rax
	movl	160(%rax), %eax
	movl	%eax, (%r14)
	movq	(%rbx), %rax
	movq	536(%rax), %rax
	movq	8(%rax), %r15
	movq	(%rbx), %r12
	movq	(%rbx), %r13
	addq	$160, %r13
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	xorl	%esi, %esi
	movq	%r13, %rdx
	xorl	%ecx, %ecx
	callq	*%r15
	movq	(%rbx), %rax
	movl	160(%rax), %eax
	cmpl	(%r14), %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	output_pass_setup.8, .Lfunc_end0-output_pass_setup.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdapistd.c_output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
