	.text
	.file	"jcphuff.c"
	.hidden	emit_symbol             # -- Begin function emit_symbol
	.globl	emit_symbol
	.p2align	4, 0x90
	.type	emit_symbol,@function
emit_symbol:                            # @emit_symbol
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcphuff.c_emit_symbol, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_symbol
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	152(%rax,%rcx,8), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jcphuff.c_emit_symbol+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_symbol+8
	movq	-16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	120(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	1024(%rax,%rcx), %edx
	callq	emit_bits
.LBB0_3:                                # %"3"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_symbol, .Lfunc_end0-emit_symbol
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_symbol
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
