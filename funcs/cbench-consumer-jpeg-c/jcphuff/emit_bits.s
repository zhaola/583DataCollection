	.text
	.file	"jcphuff.c"
	.hidden	emit_bits               # -- Begin function emit_bits
	.globl	emit_bits
	.p2align	4, 0x90
	.type	emit_bits,@function
emit_bits:                              # @emit_bits
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
	movl	%esi, -52(%rbp)
	movl	%edx, -44(%rbp)
	movl	-52(%rbp), %eax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jcphuff.c_emit_bits, %rsi
	movq	__profc_.._jcphuff.c_emit_bits+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits+40
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rax
	movl	$39, 40(%rax)
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	64(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	cmpl	$0, 24(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jcphuff.c_emit_bits+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits+32
	jmp	.LBB0_14
.LBB0_4:                                # %"4"
	movq	__profc_.._jcphuff.c_emit_bits+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits+48
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	subq	$1, %rax
	andq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$24, %eax
	subl	-20(%rbp), %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rdx
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	orq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -20(%rbp)
	jl	.LBB0_13
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-40(%rbp), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 32(%rcx)
	movb	%al, (%rdx)
	movq	-32(%rbp), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_emit_bits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits+16
	movq	-32(%rbp), %rdi
	callq	dump_buffer
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	cmpl	$255, -48(%rbp)
	jne	.LBB0_12
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-32(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rax)
	movb	$0, (%rcx)
	movq	-32(%rbp), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
	jne	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_emit_bits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits+24
	movq	-32(%rbp), %rdi
	callq	dump_buffer
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_emit_bits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits+8
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_emit_bits, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_bits
	movq	-40(%rbp), %rax
	shlq	$8, %rax
	movq	%rax, -40(%rbp)
	movl	-20(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_13:                               # %"13"
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB0_14:                               # %"14"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_bits, .Lfunc_end0-emit_bits
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_bits
	.hidden	__profd_.._jcphuff.c_emit_bits
	.hidden	dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
