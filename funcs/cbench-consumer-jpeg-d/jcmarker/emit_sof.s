	.text
	.file	"jcmarker.c"
	.hidden	emit_sof                # -- Begin function emit_sof
	.globl	emit_sof
	.p2align	4, 0x90
	.type	emit_sof,@function
emit_sof:                               # @emit_sof
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
	movl	%esi, -44(%rbp)
	movq	-24(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	emit_marker
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	imull	$3, 68(%rax), %esi
	addl	$2, %esi
	addl	$5, %esi
	addl	$1, %esi
	callq	emit_2bytes
	movq	-24(%rbp), %rax
	movl	44(%rax), %eax
	cmpq	$65535, %rax            # imm = 0xFFFF
	jg	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcmarker.c_emit_sof+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sof+24
	movq	-24(%rbp), %rax
	movl	40(%rax), %eax
	cmpq	$65535, %rax            # imm = 0xFFFF
	jle	.LBB0_3
.LBB0_2:                                # %"2"
	movabsq	$__profd_.._jcmarker.c_emit_sof, %rsi
	movq	__profc_.._jcmarker.c_emit_sof+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sof+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$40, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$65535, 44(%rax)        # imm = 0xFFFF
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	64(%rax), %esi
	callq	emit_byte
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	44(%rax), %esi
	callq	emit_2bytes
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	40(%rax), %esi
	callq	emit_2bytes
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	68(%rax), %esi
	callq	emit_byte
	movl	$0, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	(%rax), %esi
	callq	emit_byte
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	8(%rax), %esi
	shll	$4, %esi
	movq	-40(%rbp), %rax
	addl	12(%rax), %esi
	callq	emit_byte
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	16(%rax), %esi
	callq	emit_byte
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._jcmarker.c_emit_sof, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sof
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_4
.LBB0_7:                                # %"7"
	movq	__profc_.._jcmarker.c_emit_sof+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sof+8
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_sof, .Lfunc_end0-emit_sof
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_sof
	.hidden	__profd_.._jcmarker.c_emit_sof
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
