	.text
	.file	"jdapistd.c"
	.globl	output_pass_setup.7     # -- Begin function output_pass_setup.7
	.p2align	4, 0x90
	.type	output_pass_setup.7,@function
output_pass_setup.7:                    # @output_pass_setup.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	160(%rax), %eax
	movq	(%rdi), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdi), %rax
	movl	132(%rax), %eax
	movq	(%rdi), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	output_pass_setup.7, .Lfunc_end0-output_pass_setup.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdapistd.c_output_pass_setup
	.hidden	__profd_.._jdapistd.c_output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
