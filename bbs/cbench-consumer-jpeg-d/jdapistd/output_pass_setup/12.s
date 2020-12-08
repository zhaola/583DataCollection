	.text
	.file	"jdapistd.c"
	.globl	output_pass_setup.12    # -- Begin function output_pass_setup.12
	.p2align	4, 0x90
	.type	output_pass_setup.12,@function
output_pass_setup.12:                   # @output_pass_setup.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdapistd.c_output_pass_setup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+40
	movq	(%rdi), %rax
	movl	84(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jdapistd.c_output_pass_setup+48, %rcx
	movq	%rcx, __profc_.._jdapistd.c_output_pass_setup+48
	cmpl	$0, %eax
	movl	$206, %eax
	movl	$205, %ecx
	cmovnel	%eax, %ecx
	movq	(%rdi), %rax
	movl	%ecx, 28(%rax)
	movl	$1, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	output_pass_setup.12, .Lfunc_end0-output_pass_setup.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdapistd.c_output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
