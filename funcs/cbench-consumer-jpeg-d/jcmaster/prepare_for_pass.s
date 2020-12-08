	.text
	.file	"jcmaster.c"
	.hidden	prepare_for_pass        # -- Begin function prepare_for_pass
	.globl	prepare_for_pass
	.p2align	4, 0x90
	.type	prepare_for_pass,@function
prepare_for_pass:                       # @prepare_for_pass
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
	movq	424(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	32(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_9
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_19
.LBB0_3:                                # %"1"
	movq	-32(%rbp), %rdi
	callq	select_scan_parameters
	movq	-32(%rbp), %rdi
	callq	per_scan_setup
	movq	-32(%rbp), %rax
	cmpl	$0, 248(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"2"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	__profc_.._jcmaster.c_prepare_for_pass+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+56
	movq	-32(%rbp), %rax
	movq	464(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	472(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	440(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
.LBB0_5:                                # %"3"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	480(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	488(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rax
	movl	256(%rax), %r15d
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	xorl	%ebx, %ebx
	movq	-32(%rbp), %rax
	movq	448(%rax), %rax
	movq	(%rax), %r14
	movq	-32(%rbp), %r15
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	$1, %eax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jcmaster.c_prepare_for_pass+96, %rcx
	movq	%rcx, __profc_.._jcmaster.c_prepare_for_pass+96
	cmpl	$1, %eax
	movl	$3, %eax
	cmovgl	%eax, %ebx
	movq	%r14, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	%ebx, %esi
	callq	*%r14
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	432(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$6, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	movq	-32(%rbp), %rax
	cmpl	$0, 256(%rax)
	je	.LBB0_7
# %bb.6:                                # %"4"
	movq	__profc_.._jcmaster.c_prepare_for_pass+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+32
	movq	-40(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_8
.LBB0_7:                                # %"5"
	movq	__profc_.._jcmaster.c_prepare_for_pass+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+64
	movq	-40(%rbp), %rax
	movl	$1, 24(%rax)
.LBB0_8:                                # %"6"
	jmp	.LBB0_20
.LBB0_9:                                # %"7"
	movq	-32(%rbp), %rdi
	callq	select_scan_parameters
	movq	-32(%rbp), %rdi
	callq	per_scan_setup
	movq	-32(%rbp), %rax
	cmpl	$0, 404(%rax)
	jne	.LBB0_12
# %bb.10:                               # %"8"
	movq	__profc_.._jcmaster.c_prepare_for_pass+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+72
	movq	-32(%rbp), %rax
	cmpl	$0, 412(%rax)
	je	.LBB0_12
# %bb.11:                               # %"9"
	movq	__profc_.._jcmaster.c_prepare_for_pass+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+80
	movq	-32(%rbp), %rax
	cmpl	$0, 252(%rax)
	je	.LBB0_13
.LBB0_12:                               # %"10"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	__profc_.._jcmaster.c_prepare_for_pass+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+24
	movq	-32(%rbp), %rax
	movq	488(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$7, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	448(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$8, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$2, %esi
	callq	*%rbx
	movq	-40(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_20
.LBB0_13:                               # %"11"
	movq	__profc_.._jcmaster.c_prepare_for_pass+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+88
	movq	-40(%rbp), %rax
	movl	$2, 32(%rax)
	movq	-40(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
.LBB0_14:                               # %"12"
	movq	-32(%rbp), %rax
	cmpl	$0, 256(%rax)
	jne	.LBB0_16
# %bb.15:                               # %"13"
	movq	__profc_.._jcmaster.c_prepare_for_pass+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+40
	movq	-32(%rbp), %rdi
	callq	select_scan_parameters
	movq	-32(%rbp), %rdi
	callq	per_scan_setup
.LBB0_16:                               # %"14"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	488(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$9, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	-32(%rbp), %rax
	movq	448(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$10, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$2, %esi
	callq	*%rbx
	movq	-40(%rbp), %rax
	cmpl	$0, 44(%rax)
	jne	.LBB0_18
# %bb.17:                               # %"15"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	__profc_.._jcmaster.c_prepare_for_pass+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+48
	movq	-32(%rbp), %rax
	movq	456(%rax), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$11, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_18:                               # %"16"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	__profc_.._jcmaster.c_prepare_for_pass+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+8
	movq	-32(%rbp), %rax
	movq	456(%rax), %rax
	movq	24(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$12, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-40(%rbp), %rax
	movl	$0, 24(%rax)
	jmp	.LBB0_20
.LBB0_19:                               # %"17"
	movabsq	$__profd_.._jcmaster.c_prepare_for_pass, %rsi
	movq	__profc_.._jcmaster.c_prepare_for_pass+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$47, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$13, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_20:                               # %"18"
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	movq	-40(%rbp), %rcx
	movl	40(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-32(%rbp), %rax
	cmpq	$0, 16(%rax)
	je	.LBB0_22
# %bb.21:                               # %"19"
	movq	__profc_.._jcmaster.c_prepare_for_pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass
	movq	-40(%rbp), %rax
	movl	36(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 24(%rcx)
	movq	-40(%rbp), %rax
	movl	40(%rax), %eax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 28(%rcx)
.LBB0_22:                               # %"20"
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	prepare_for_pass, .Lfunc_end0-prepare_for_pass
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.hidden	__profd_.._jcmaster.c_prepare_for_pass
	.hidden	select_scan_parameters
	.hidden	per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
