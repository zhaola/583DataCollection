	.text
	.file	"jdmaster.c"
	.hidden	prepare_for_output_pass # -- Begin function prepare_for_output_pass
	.globl	prepare_for_output_pass
	.p2align	4, 0x90
	.type	prepare_for_output_pass,@function
prepare_for_output_pass:                # @prepare_for_output_pass
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
	movq	528(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$0, 16(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	__profc_.._jdmaster.c_prepare_for_output_pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass
	movq	-40(%rbp), %rax
	movl	$0, 16(%rax)
	movq	-32(%rbp), %rax
	movq	608(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$2, %esi
	callq	*%rbx
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	-32(%rbp), %rax
	movq	536(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$2, %esi
	callq	*%rbx
	jmp	.LBB0_19
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_12
# %bb.3:                                # %"3"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+32
	movq	-32(%rbp), %rax
	cmpq	$0, 152(%rax)
	jne	.LBB0_12
# %bb.4:                                # %"4"
	movq	-32(%rbp), %rax
	cmpl	$0, 108(%rax)
	je	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+64
	movq	-32(%rbp), %rax
	cmpl	$0, 124(%rax)
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+80
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 608(%rcx)
	movq	-40(%rbp), %rax
	movl	$1, 16(%rax)
	jmp	.LBB0_11
.LBB0_7:                                # %"7"
	movq	-32(%rbp), %rax
	cmpl	$0, 116(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+88
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 608(%rcx)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+96
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$45, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	-32(%rbp), %rax
	movq	584(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	-32(%rbp), %rax
	movq	544(%rax), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-32(%rbp), %rax
	cmpl	$0, 84(%rax)
	jne	.LBB0_18
# %bb.13:                               # %"13"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+48
	movq	-40(%rbp), %rax
	cmpl	$0, 28(%rax)
	jne	.LBB0_15
# %bb.14:                               # %"14"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+72
	movq	-32(%rbp), %rax
	movq	600(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_15:                               # %"15"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	-32(%rbp), %rax
	movq	592(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-32(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_17
# %bb.16:                               # %"16"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+56
	movq	-32(%rbp), %rax
	movq	608(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-40(%rbp), %rax
	movl	16(%rax), %r15d
	movq	%rbx, %rdi
	movl	$8, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
.LBB0_17:                               # %"17"
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	xorl	%ebx, %ebx
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	(%rax), %r14
	movq	-32(%rbp), %r15
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jdmaster.c_prepare_for_output_pass+104, %rcx
	movq	%rcx, __profc_.._jdmaster.c_prepare_for_output_pass+104
	cmpl	$0, %eax
	movl	$3, %eax
	cmovnel	%eax, %ebx
	movq	%r14, %rdi
	movl	$9, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	*%r14
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rsi
	movq	-32(%rbp), %rax
	movq	536(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$10, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
.LBB0_18:                               # %"18"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+24
.LBB0_19:                               # %"19"
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_24
# %bb.20:                               # %"20"
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 24(%rcx)
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	16(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._jdmaster.c_prepare_for_output_pass+112, %rdx
	movq	%rdx, __profc_.._jdmaster.c_prepare_for_output_pass+112
	cmpl	$0, %ecx
	movl	$2, %ecx
	movl	$1, %edx
	cmovnel	%ecx, %edx
	addl	%edx, %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 28(%rcx)
	movq	-32(%rbp), %rax
	cmpl	$0, 80(%rax)
	je	.LBB0_23
# %bb.21:                               # %"21"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+16
	movq	-32(%rbp), %rax
	movq	560(%rax), %rax
	cmpl	$0, 36(%rax)
	jne	.LBB0_23
# %bb.22:                               # %"22"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+40
	movq	-32(%rbp), %rax
	movl	124(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jdmaster.c_prepare_for_output_pass+120, %rcx
	movq	%rcx, __profc_.._jdmaster.c_prepare_for_output_pass+120
	cmpl	$0, %eax
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	addl	28(%rax), %ecx
	movl	%ecx, 28(%rax)
.LBB0_23:                               # %"23"
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+8
.LBB0_24:                               # %"24"
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	prepare_for_output_pass, .Lfunc_end0-prepare_for_output_pass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.hidden	__profd_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
