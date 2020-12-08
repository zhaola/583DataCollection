	.text
	.file	"jcmainct.c"
	.hidden	process_data_simple_main # -- Begin function process_data_simple_main
	.globl	process_data_simple_main
	.p2align	4, 0x90
	.type	process_data_simple_main,@function
process_data_simple_main:               # @process_data_simple_main
	.cfi_startproc
# %bb.0:                                # %"0"
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._jcmainct.c_process_data_simple_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-56(%rbp), %rax
	movq	432(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	movq	-56(%rbp), %rcx
	cmpl	312(%rcx), %eax
	jae	.LBB0_13
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	cmpl	$8, 20(%rax)
	jae	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcmainct.c_process_data_simple_main, %rsi
	movq	__profc_.._jcmainct.c_process_data_simple_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+16
	movq	-56(%rbp), %rax
	movq	440(%rax), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	-64(%rbp), %r12
	movl	-68(%rbp), %r13d
	movq	-48(%rbp), %r14
	addq	$32, %r14
	movq	-48(%rbp), %r15
	addq	$20, %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movq	%r12, %rdx
	movl	%r13d, %ecx
	movq	%r14, %r8
	movq	%r15, %r9
	movl	$8, (%rsp)
	callq	*%rbx
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	cmpl	$8, 20(%rax)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jcmainct.c_process_data_simple_main+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+32
	jmp	.LBB0_14
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcmainct.c_process_data_simple_main, %rsi
	movq	-56(%rbp), %rax
	movq	448(%rax), %rax
	movq	8(%rax), %r15
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %rbx
	addq	$32, %rbx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.7:                                # %"7"
	movq	-48(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._jcmainct.c_process_data_simple_main+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+48
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
	movq	-48(%rbp), %rax
	movl	$1, 24(%rax)
.LBB0_9:                                # %"9"
	movq	__profc_.._jcmainct.c_process_data_simple_main+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+40
	jmp	.LBB0_14
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmainct.c_process_data_simple_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main
	movq	-48(%rbp), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmainct.c_process_data_simple_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmainct.c_process_data_simple_main+8
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	-48(%rbp), %rax
	movl	$0, 24(%rax)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-48(%rbp), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	jmp	.LBB0_1
.LBB0_13:                               # %"13.loopexit"
	jmp	.LBB0_14
.LBB0_14:                               # %"13"
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	process_data_simple_main, .Lfunc_end0-process_data_simple_main
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmainct.c_process_data_simple_main
	.hidden	__profd_.._jcmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
