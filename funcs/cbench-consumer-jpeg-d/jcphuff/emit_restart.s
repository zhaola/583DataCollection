	.text
	.file	"jcphuff.c"
	.hidden	emit_restart            # -- Begin function emit_restart
	.globl	emit_restart
	.p2align	4, 0x90
	.type	emit_restart,@function
emit_restart:                           # @emit_restart
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	emit_eobrun
	movq	-8(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB0_6
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rdi
	callq	flush_bits
	movq	-8(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rax)
	movb	$-1, (%rcx)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jcphuff.c_emit_restart+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart+32
	movq	-8(%rbp), %rdi
	callq	dump_buffer
.LBB0_3:                                # %"3"
	movl	-16(%rbp), %eax
	addl	$208, %eax
	movq	-8(%rbp), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 32(%rcx)
	movb	%al, (%rdx)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._jcphuff.c_emit_restart+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart+40
	movq	-8(%rbp), %rdi
	callq	dump_buffer
.LBB0_5:                                # %"5"
	movq	__profc_.._jcphuff.c_emit_restart+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart+16
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	cmpl	$0, 404(%rax)
	jne	.LBB0_12
# %bb.7:                                # %"7"
	movl	$0, -12(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	64(%rcx), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._jcphuff.c_emit_restart, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, 72(%rax,%rcx,4)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11"
	movq	__profc_.._jcphuff.c_emit_restart+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart+24
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._jcphuff.c_emit_restart+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_restart+8
	movq	-8(%rbp), %rax
	movl	$0, 92(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 96(%rax)
.LBB0_13:                               # %"13"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_restart, .Lfunc_end0-emit_restart
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_restart
	.hidden	emit_eobrun
	.hidden	flush_bits
	.hidden	dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
