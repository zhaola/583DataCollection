	.text
	.file	"jcmarker.c"
	.hidden	emit_dqt                # -- Begin function emit_dqt
	.globl	emit_dqt
	.p2align	4, 0x90
	.type	emit_dqt,@function
emit_dqt:                               # @emit_dqt
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
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	88(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jcmarker.c_emit_dqt, %rsi
	movq	__profc_.._jcmarker.c_emit_dqt+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$51, 40(%rax)
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcmarker.c_emit_dqt, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	cmpl	$255, %eax
	jle	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcmarker.c_emit_dqt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+8
	movl	$1, -24(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
	movq	__profc_.._jcmarker.c_emit_dqt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+32
	movq	-48(%rbp), %rax
	cmpl	$0, 128(%rax)
	jne	.LBB0_16
# %bb.9:                                # %"9"
	movq	__profc_.._jcmarker.c_emit_dqt+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+48
	movq	-32(%rbp), %rdi
	movl	$219, %esi
	callq	emit_marker
	movq	-32(%rbp), %rdi
	movl	-24(%rbp), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jcmarker.c_emit_dqt+56, %rcx
	movq	%rcx, __profc_.._jcmarker.c_emit_dqt+56
	cmpl	$0, %eax
	movl	$131, %eax
	movl	$67, %esi
	cmovnel	%eax, %esi
	callq	emit_2bytes
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	movl	-24(%rbp), %eax
	shll	$4, %eax
	addl	%eax, %esi
	callq	emit_byte
	movl	$0, -20(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB0_15
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movslq	jpeg_natural_order(,%rcx,4), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_.._jcmarker.c_emit_dqt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+24
	movq	-32(%rbp), %rdi
	movl	-52(%rbp), %esi
	shrl	$8, %esi
	callq	emit_byte
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	-32(%rbp), %rdi
	movl	-52(%rbp), %esi
	andl	$255, %esi
	callq	emit_byte
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_.._jcmarker.c_emit_dqt+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dqt+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_10
.LBB0_15:                               # %"15"
	movq	-48(%rbp), %rax
	movl	$1, 128(%rax)
.LBB0_16:                               # %"16"
	movl	-24(%rbp), %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_dqt, .Lfunc_end0-emit_dqt
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dqt
	.hidden	__profd_.._jcmarker.c_emit_dqt
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
