	.text
	.file	"jdapistd.c"
	.hidden	output_pass_setup       # -- Begin function output_pass_setup
	.globl	output_pass_setup
	.p2align	4, 0x90
	.type	output_pass_setup,@function
output_pass_setup:                      # @output_pass_setup
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$204, 28(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	__profc_.._jdapistd.c_output_pass_setup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+32
	movq	-32(%rbp), %rax
	movq	528(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-32(%rbp), %rax
	movl	$0, 160(%rax)
	movq	-32(%rbp), %rax
	movl	$204, 28(%rax)
.LBB0_2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movq	-32(%rbp), %rax
	movq	528(%rax), %rax
	cmpl	$0, 16(%rax)
	je	.LBB0_12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-32(%rbp), %rax
	movl	160(%rax), %eax
	movq	-32(%rbp), %rcx
	cmpl	132(%rcx), %eax
	jae	.LBB0_11
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=2
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	__profc_.._jdapistd.c_output_pass_setup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+8
	movq	-32(%rbp), %rax
	movl	160(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movl	132(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=2
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	-32(%rbp), %rax
	movl	160(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	536(%rax), %rax
	movq	8(%rax), %r15
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rbx
	addq	$160, %rbx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	callq	*%r15
	movq	-32(%rbp), %rax
	movl	160(%rax), %eax
	cmpl	-40(%rbp), %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._jdapistd.c_output_pass_setup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+24
	movl	$0, -36(%rbp)
	jmp	.LBB0_13
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_.._jdapistd.c_output_pass_setup, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup
	jmp	.LBB0_5
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	__profc_.._jdapistd.c_output_pass_setup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+16
	movq	-32(%rbp), %rax
	movq	528(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jdapistd.c_output_pass_setup, %rsi
	movq	-32(%rbp), %rax
	movq	528(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-32(%rbp), %rax
	movl	$0, 160(%rax)
	jmp	.LBB0_3
.LBB0_12:                               # %"12"
	movq	__profc_.._jdapistd.c_output_pass_setup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+40
	movq	-32(%rbp), %rax
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
	movq	-32(%rbp), %rax
	movl	%ecx, 28(%rax)
	movl	$1, -36(%rbp)
.LBB0_13:                               # %"13"
	movl	-36(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	output_pass_setup, .Lfunc_end0-output_pass_setup
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdapistd.c_output_pass_setup
	.hidden	__profd_.._jdapistd.c_output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
