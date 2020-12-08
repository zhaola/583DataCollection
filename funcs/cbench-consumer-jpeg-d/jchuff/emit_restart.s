	.text
	.file	"jchuff.c"
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -20(%rbp)
	movq	-8(%rbp), %rdi
	callq	flush_bits
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jchuff.c_emit_restart+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+16
	movl	$0, -16(%rbp)
	jmp	.LBB0_15
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax)
	movb	$-1, (%rcx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_6
# %bb.3:                                # %"3"
	movq	-8(%rbp), %rdi
	callq	dump_buffer
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._jchuff.c_emit_restart+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+40
	movl	$0, -16(%rbp)
	jmp	.LBB0_15
.LBB0_5:                                # %"5"
	movq	__profc_.._jchuff.c_emit_restart+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+24
.LBB0_6:                                # %"6"
	movl	-20(%rbp), %eax
	addl	$208, %eax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	movb	%al, (%rdx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_10
# %bb.7:                                # %"7"
	movq	-8(%rbp), %rdi
	callq	dump_buffer
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._jchuff.c_emit_restart+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+48
	movl	$0, -16(%rbp)
	jmp	.LBB0_15
.LBB0_9:                                # %"9"
	movq	__profc_.._jchuff.c_emit_restart+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+32
.LBB0_10:                               # %"10"
	movl	$0, -12(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	48(%rcx), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, 28(%rax,%rcx,4)
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._jchuff.c_emit_restart, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_11
.LBB0_14:                               # %"14"
	movq	__profc_.._jchuff.c_emit_restart+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_emit_restart+8
	movl	$1, -16(%rbp)
.LBB0_15:                               # %"15"
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_restart, .Lfunc_end0-emit_restart
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_emit_restart
	.hidden	flush_bits
	.hidden	dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
