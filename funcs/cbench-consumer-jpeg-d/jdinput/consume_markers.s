	.text
	.file	"jdinput.c"
	.hidden	consume_markers         # -- Begin function consume_markers
	.globl	consume_markers
	.p2align	4, 0x90
	.type	consume_markers,@function
consume_markers:                        # @consume_markers
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$0, 36(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdinput.c_consume_markers, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers
	movl	$2, -40(%rbp)
	jmp	.LBB0_21
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %r14
	movq	568(%r14), %rax
	movq	8(%rax), %rbx
	movq	%rbx, %rdi
	movl	$__profd_.._jdinput.c_consume_markers, %esi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_19
	jmp	.LBB0_3
.LBB0_3:                                # %"2"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_5
	jmp	.LBB0_4
.LBB0_4:                                # %"2"
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_20
.LBB0_5:                                # %"3"
	movq	-32(%rbp), %rax
	cmpl	$0, 40(%rax)
	je	.LBB0_7
# %bb.6:                                # %"4"
	movq	__profc_.._jdinput.c_consume_markers+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+24
	movq	-24(%rbp), %rdi
	callq	initial_setup
	movq	-32(%rbp), %rax
	movl	$0, 40(%rax)
	jmp	.LBB0_10
.LBB0_7:                                # %"5"
	movq	-32(%rbp), %rax
	cmpl	$0, 32(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"6"
	movabsq	$__profd_.._jdinput.c_consume_markers, %rsi
	movq	__profc_.._jdinput.c_consume_markers+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+72
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$34, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"7"
	movq	__profc_.._jdinput.c_consume_markers+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+40
	movq	-24(%rbp), %rdi
	callq	start_input_pass
.LBB0_10:                               # %"8"
	jmp	.LBB0_20
.LBB0_11:                               # %"9"
	movq	-32(%rbp), %rax
	movl	$1, 36(%rax)
	movq	-32(%rbp), %rax
	cmpl	$0, 40(%rax)
	je	.LBB0_15
# %bb.12:                               # %"10"
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	cmpl	$0, 164(%rax)
	je	.LBB0_14
# %bb.13:                               # %"11"
	movabsq	$__profd_.._jdinput.c_consume_markers, %rsi
	movq	__profc_.._jdinput.c_consume_markers+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+48
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$58, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_14:                               # %"12"
	movq	__profc_.._jdinput.c_consume_markers+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+32
	jmp	.LBB0_18
.LBB0_15:                               # %"13"
	movq	-24(%rbp), %rax
	movl	172(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	164(%rcx), %eax
	jle	.LBB0_17
# %bb.16:                               # %"14"
	movq	__profc_.._jdinput.c_consume_markers+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+64
	movq	-24(%rbp), %rax
	movl	164(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 172(%rcx)
.LBB0_17:                               # %"15"
	movq	__profc_.._jdinput.c_consume_markers+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+56
.LBB0_18:                               # %"16"
	jmp	.LBB0_20
.LBB0_19:                               # %"17"
	movq	__profc_.._jdinput.c_consume_markers+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+16
.LBB0_20:                               # %"18"
	movq	__profc_.._jdinput.c_consume_markers+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+8
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_21:                               # %"19"
	movl	-40(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	consume_markers, .Lfunc_end0-consume_markers
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_consume_markers
	.hidden	__profd_.._jdinput.c_consume_markers
	.hidden	start_input_pass
	.hidden	initial_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
