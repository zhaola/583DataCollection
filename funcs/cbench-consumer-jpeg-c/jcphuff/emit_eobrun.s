	.text
	.file	"jcphuff.c"
	.hidden	emit_eobrun             # -- Begin function emit_eobrun
	.globl	emit_eobrun
	.p2align	4, 0x90
	.type	emit_eobrun,@function
emit_eobrun:                            # @emit_eobrun
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._jcphuff.c_emit_eobrun+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_eobrun+8
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 92(%rax)
	jbe	.LBB0_7
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	movl	92(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jcphuff.c_emit_eobrun, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_eobrun
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_2
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	88(%rax), %esi
	movl	-12(%rbp), %edx
	shll	$4, %edx
	callq	emit_symbol
	cmpl	$0, -12(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._jcphuff.c_emit_eobrun+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_eobrun+24
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	92(%rax), %esi
	movl	-12(%rbp), %edx
	callq	emit_bits
.LBB0_6:                                # %"6"
	movq	__profc_.._jcphuff.c_emit_eobrun+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_eobrun+16
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	104(%rax), %rsi
	movq	-8(%rbp), %rax
	movl	96(%rax), %edx
	callq	emit_buffered_bits
	movq	-8(%rbp), %rax
	movl	$0, 96(%rax)
.LBB0_7:                                # %"7"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_eobrun, .Lfunc_end0-emit_eobrun
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_eobrun
	.hidden	emit_symbol
	.hidden	emit_bits
	.hidden	emit_buffered_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
