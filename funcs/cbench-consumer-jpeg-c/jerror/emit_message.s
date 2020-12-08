	.text
	.file	"jerror.c"
	.hidden	emit_message            # -- Begin function emit_message
	.globl	emit_message
	.p2align	4, 0x90
	.type	emit_message,@function
emit_message:                           # @emit_message
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
	movq	%rdi, -40(%rbp)
	movl	%esi, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpl	$0, -28(%rbp)
	jge	.LBB0_5
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	cmpq	$0, 128(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jerror.c_emit_message+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message+32
	movq	-24(%rbp), %rax
	cmpl	$3, 124(%rax)
	jl	.LBB0_4
.LBB0_3:                                # %"3"
	movabsq	$__profd_.._jerror.c_emit_message, %rsi
	movq	__profc_.._jerror.c_emit_message+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message+24
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	movq	__profc_.._jerror.c_emit_message+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message+8
	movq	-24(%rbp), %rax
	movq	128(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 128(%rax)
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	__profc_.._jerror.c_emit_message, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message
	movq	-24(%rbp), %rax
	movl	124(%rax), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB0_7
# %bb.6:                                # %"6"
	movabsq	$__profd_.._jerror.c_emit_message, %rsi
	movq	__profc_.._jerror.c_emit_message+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_emit_message+16
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_message, .Lfunc_end0-emit_message
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_emit_message
	.hidden	__profd_.._jerror.c_emit_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
