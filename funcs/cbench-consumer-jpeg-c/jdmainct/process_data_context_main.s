	.text
	.file	"jdmainct.c"
	.hidden	process_data_context_main # -- Begin function process_data_context_main
	.globl	process_data_context_main
	.p2align	4, 0x90
	.type	process_data_context_main,@function
process_data_context_main:              # @process_data_context_main
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._jdmainct.c_process_data_context_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main
	movq	%rdi, -56(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -60(%rbp)
	movq	-56(%rbp), %rax
	movq	536(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpl	$0, 96(%rax)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdmainct.c_process_data_context_main, %rsi
	movq	-56(%rbp), %rax
	movq	544(%rax), %rax
	movq	24(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movq	104(%rax,%rcx,8), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jdmainct.c_process_data_context_main+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+40
	jmp	.LBB0_20
.LBB0_3:                                # %"3"
	movq	__profc_.._jdmainct.c_process_data_context_main+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+32
	movq	-48(%rbp), %rax
	movl	$1, 96(%rax)
	movq	-48(%rbp), %rax
	movl	132(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 132(%rax)
.LBB0_4:                                # %"4"
	movq	-48(%rbp), %rax
	movl	124(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_12
	jmp	.LBB0_5
.LBB0_5:                                # %"4"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_15
	jmp	.LBB0_6
.LBB0_6:                                # %"4"
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_7
.LBB0_7:                                # %"5"
	movabsq	$__profd_.._jdmainct.c_process_data_context_main, %rsi
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	8(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movq	104(%rax,%rcx,8), %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rbx
	addq	$100, %rbx
	movq	-48(%rbp), %rax
	movl	128(%rax), %r13d
	movq	-88(%rbp), %r14
	movq	-72(%rbp), %r15
	movl	-60(%rbp), %eax
	movl	%eax, -80(%rbp)         # 4-byte Spill
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movq	%r14, %r8
	movq	%r15, %r9
	movl	-80(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	callq	*%r12
	movq	-48(%rbp), %rax
	movl	100(%rax), %eax
	movq	-48(%rbp), %rcx
	cmpl	128(%rcx), %eax
	jae	.LBB0_9
# %bb.8:                                # %"6"
	movq	__profc_.._jdmainct.c_process_data_context_main+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+64
	jmp	.LBB0_20
.LBB0_9:                                # %"7"
	movq	-48(%rbp), %rax
	movl	$0, 124(%rax)
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-60(%rbp), %eax
	jb	.LBB0_11
# %bb.10:                               # %"8"
	movq	__profc_.._jdmainct.c_process_data_context_main+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+72
	jmp	.LBB0_20
.LBB0_11:                               # %"9"
	movq	__profc_.._jdmainct.c_process_data_context_main+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+80
.LBB0_12:                               # %"10"
	movq	-48(%rbp), %rax
	movl	$0, 100(%rax)
	movq	-56(%rbp), %rax
	movl	396(%rax), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movq	-48(%rbp), %rax
	movl	132(%rax), %eax
	movq	-56(%rbp), %rcx
	cmpl	400(%rcx), %eax
	jne	.LBB0_14
# %bb.13:                               # %"11"
	movq	__profc_.._jdmainct.c_process_data_context_main+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+48
	movq	-56(%rbp), %rdi
	callq	set_bottom_pointers
.LBB0_14:                               # %"12"
	movq	__profc_.._jdmainct.c_process_data_context_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+8
	movq	-48(%rbp), %rax
	movl	$1, 124(%rax)
.LBB0_15:                               # %"13"
	movabsq	$__profd_.._jdmainct.c_process_data_context_main, %rsi
	movq	-56(%rbp), %rax
	movq	552(%rax), %rax
	movq	8(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	120(%rcx), %rcx
	movq	104(%rax,%rcx,8), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %rbx
	addq	$100, %rbx
	movq	-48(%rbp), %rax
	movl	128(%rax), %r13d
	movq	-88(%rbp), %r14
	movq	-72(%rbp), %r15
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)         # 4-byte Spill
	movq	%r12, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	-112(%rbp), %rdi        # 8-byte Reload
	movq	-96(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movq	%r14, %r8
	movq	%r15, %r9
	movl	-76(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	callq	*%r12
	movq	-48(%rbp), %rax
	movl	100(%rax), %eax
	movq	-48(%rbp), %rcx
	cmpl	128(%rcx), %eax
	jae	.LBB0_17
# %bb.16:                               # %"14"
	movq	__profc_.._jdmainct.c_process_data_context_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+16
	jmp	.LBB0_20
.LBB0_17:                               # %"15"
	movq	-48(%rbp), %rax
	cmpl	$1, 132(%rax)
	jne	.LBB0_19
# %bb.18:                               # %"16"
	movq	__profc_.._jdmainct.c_process_data_context_main+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+56
	movq	-56(%rbp), %rdi
	callq	set_wraparound_pointers
.LBB0_19:                               # %"17"
	movq	__profc_.._jdmainct.c_process_data_context_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_process_data_context_main+24
	movq	-48(%rbp), %rax
	movl	120(%rax), %ecx
	xorl	$1, %ecx
	movl	%ecx, 120(%rax)
	movq	-48(%rbp), %rax
	movl	$0, 96(%rax)
	movq	-56(%rbp), %rax
	movl	396(%rax), %eax
	addl	$1, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 100(%rcx)
	movq	-56(%rbp), %rax
	movl	396(%rax), %eax
	addl	$2, %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 128(%rcx)
	movq	-48(%rbp), %rax
	movl	$2, 124(%rax)
.LBB0_20:                               # %"18"
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	process_data_context_main, .Lfunc_end0-process_data_context_main
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_process_data_context_main
	.hidden	__profd_.._jdmainct.c_process_data_context_main
	.hidden	set_bottom_pointers
	.hidden	set_wraparound_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
