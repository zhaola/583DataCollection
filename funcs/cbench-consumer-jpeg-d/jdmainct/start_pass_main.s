	.text
	.file	"jdmainct.c"
	.hidden	start_pass_main         # -- Begin function start_pass_main
	.globl	start_pass_main
	.p2align	4, 0x90
	.type	start_pass_main,@function
start_pass_main:                        # @start_pass_main
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
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movq	-32(%rbp), %rax
	movq	536(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$2, %eax
	je	.LBB0_6
	jmp	.LBB0_7
.LBB0_2:                                # %"1"
	movq	-32(%rbp), %rax
	movq	592(%rax), %rax
	cmpl	$0, 16(%rax)
	je	.LBB0_4
# %bb.3:                                # %"2"
	movq	__profc_.._jdmainct.c_start_pass_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_start_pass_main+16
	movq	-24(%rbp), %rax
	movabsq	$process_data_context_main, %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rdi
	callq	make_funny_pointers
	movq	-24(%rbp), %rax
	movl	$0, 120(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 124(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 132(%rax)
	jmp	.LBB0_5
.LBB0_4:                                # %"3"
	movq	__profc_.._jdmainct.c_start_pass_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_start_pass_main+24
	movq	-24(%rbp), %rax
	movabsq	$process_data_simple_main, %rcx
	movq	%rcx, 8(%rax)
.LBB0_5:                                # %"4"
	movq	-24(%rbp), %rax
	movl	$0, 96(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 100(%rax)
	jmp	.LBB0_8
.LBB0_6:                                # %"5"
	movq	__profc_.._jdmainct.c_start_pass_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_start_pass_main
	movq	-24(%rbp), %rax
	movabsq	$process_data_crank_post, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_8
.LBB0_7:                                # %"6"
	movabsq	$__profd_.._jdmainct.c_start_pass_main, %rsi
	movq	__profc_.._jdmainct.c_start_pass_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_start_pass_main+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"7"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_pass_main, .Lfunc_end0-start_pass_main
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_start_pass_main
	.hidden	__profd_.._jdmainct.c_start_pass_main
	.hidden	process_data_context_main
	.hidden	make_funny_pointers
	.hidden	process_data_simple_main
	.hidden	process_data_crank_post
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
