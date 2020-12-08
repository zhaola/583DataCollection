	.text
	.file	"jchuff.c"
	.hidden	flush_bits              # -- Begin function flush_bits
	.globl	flush_bits
	.p2align	4, 0x90
	.type	flush_bits,@function
flush_bits:                             # @flush_bits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movl	$127, %esi
	movl	$7, %edx
	callq	emit_bits
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jchuff.c_flush_bits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_flush_bits+8
	movl	$0, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jchuff.c_flush_bits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_flush_bits
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 24(%rax)
	movl	$1, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	flush_bits, .Lfunc_end0-flush_bits
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_flush_bits
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
