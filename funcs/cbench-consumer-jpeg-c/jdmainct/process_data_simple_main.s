	.text
	.file	"jdmainct.c"
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
	movq	__profc_.._jdmainct.c_process_data_simple_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_simple_main
	movq	%rdi, -56(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -96(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-56(%rbp), %rax
	movq	536(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdmainct.c_process_data_simple_main, %rsi
	movq	-56(%rbp), %rax
	movq	544(%rax), %rax
	movq	24(%rax), %r15
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %rbx
	addq	$16, %rbx
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jdmainct.c_process_data_simple_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_simple_main+24
	jmp	.LBB0_6
.LBB0_3:                                # %"3"
	movq	__profc_.._jdmainct.c_process_data_simple_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_simple_main+16
	movq	-48(%rbp), %rax
	movl	$1, 96(%rax)
.LBB0_4:                                # %"4"
	movabsq	$__profd_.._jdmainct.c_process_data_simple_main, %rsi
	movq	-56(%rbp), %rax
	movl	396(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	8(%rax), %r15
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %r12
	addq	$16, %r12
	movq	-48(%rbp), %rbx
	addq	$100, %rbx
	movl	-60(%rbp), %r13d
	movq	-104(%rbp), %r14
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)         # 4-byte Spill
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movq	%r14, %r8
	movq	-80(%rbp), %r9          # 8-byte Reload
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	callq	*%r15
	movq	-48(%rbp), %rax
	movl	100(%rax), %eax
	cmpl	-60(%rbp), %eax
	jb	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jdmainct.c_process_data_simple_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_simple_main+8
	movq	-48(%rbp), %rax
	movl	$0, 96(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 100(%rax)
.LBB0_6:                                # %"6"
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
	.hidden	__profc_.._jdmainct.c_process_data_simple_main
	.hidden	__profd_.._jdmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
