	.text
	.file	"jdmarker.c"
	.hidden	get_dri                 # -- Begin function get_dri
	.globl	get_dri
	.p2align	4, 0x90
	.type	get_dri,@function
get_dri:                                # @get_dri
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
# %bb.1:                                # %"1"
	cmpq	$0, -24(%rbp)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movabsq	$__profd_.._jdmarker.c_get_dri, %rsi
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdmarker.c_get_dri+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+48
	movl	$0, -52(%rbp)
	jmp	.LBB0_23
.LBB0_4:                                # %"4"
	movq	__profc_.._jdmarker.c_get_dri+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, %eax
	movq	%rax, -64(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_9
# %bb.6:                                # %"6"
	movabsq	$__profd_.._jdmarker.c_get_dri, %rsi
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._jdmarker.c_get_dri+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+56
	movl	$0, -52(%rbp)
	jmp	.LBB0_23
.LBB0_8:                                # %"8"
	movq	__profc_.._jdmarker.c_get_dri+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+24
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movzbl	(%rax), %eax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.10:                               # %"10"
	cmpq	$4, -64(%rbp)
	je	.LBB0_12
# %bb.11:                               # %"11"
	movabsq	$__profd_.._jdmarker.c_get_dri, %rsi
	movq	__profc_.._jdmarker.c_get_dri+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+8
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$9, 40(%rax)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_12:                               # %"12"
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
	cmpq	$0, -24(%rbp)
	jne	.LBB0_17
# %bb.14:                               # %"14"
	movabsq	$__profd_.._jdmarker.c_get_dri, %rsi
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._jdmarker.c_get_dri+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+64
	movl	$0, -52(%rbp)
	jmp	.LBB0_23
.LBB0_16:                               # %"16"
	movq	__profc_.._jdmarker.c_get_dri+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+32
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_17:                               # %"17"
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -56(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_21
# %bb.18:                               # %"18"
	movabsq	$__profd_.._jdmarker.c_get_dri, %rsi
	movq	-32(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_20
# %bb.19:                               # %"19"
	movq	__profc_.._jdmarker.c_get_dri+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+72
	movl	$0, -52(%rbp)
	jmp	.LBB0_23
.LBB0_20:                               # %"20"
	movq	__profc_.._jdmarker.c_get_dri+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB0_21:                               # %"21"
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movzbl	(%rax), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.22:                               # %"22"
	movabsq	$__profd_.._jdmarker.c_get_dri, %rsi
	movq	__profc_.._jdmarker.c_get_dri, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movl	$81, 40(%rax)
	movl	-56(%rbp), %eax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	callq	*%rbx
	movl	-56(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 360(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, -52(%rbp)
.LBB0_23:                               # %"23"
	movl	-52(%rbp), %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_dri, .Lfunc_end0-get_dri
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_get_dri
	.hidden	__profd_.._jdmarker.c_get_dri
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
