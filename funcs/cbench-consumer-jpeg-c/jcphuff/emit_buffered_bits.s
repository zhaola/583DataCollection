	.text
	.file	"jcphuff.c"
	.hidden	emit_buffered_bits      # -- Begin function emit_buffered_bits
	.globl	emit_buffered_bits
	.p2align	4, 0x90
	.type	emit_buffered_bits,@function
emit_buffered_bits:                     # @emit_buffered_bits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -4(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcphuff.c_emit_buffered_bits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_buffered_bits+8
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	__profc_.._jcphuff.c_emit_buffered_bits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_buffered_bits+16
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jbe	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcphuff.c_emit_buffered_bits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_buffered_bits
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movsbl	(%rax), %esi
	movl	$1, %edx
	callq	emit_bits
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5.loopexit"
	jmp	.LBB0_6
.LBB0_6:                                # %"5"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_buffered_bits, .Lfunc_end0-emit_buffered_bits
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_buffered_bits
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
