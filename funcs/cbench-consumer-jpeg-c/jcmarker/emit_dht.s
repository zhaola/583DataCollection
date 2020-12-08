	.text
	.file	"jcmarker.c"
	.hidden	emit_dht                # -- Begin function emit_dht
	.globl	emit_dht
	.p2align	4, 0x90
	.type	emit_dht,@function
emit_dht:                               # @emit_dht
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
	movl	%esi, -24(%rbp)
	movl	%edx, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcmarker.c_emit_dht+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+24
	movq	-32(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	152(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movl	-24(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._jcmarker.c_emit_dht+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+32
	movq	-32(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	120(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
.LBB0_3:                                # %"3"
	cmpq	$0, -48(%rbp)
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movabsq	$__profd_.._jcmarker.c_emit_dht, %rsi
	movq	__profc_.._jcmarker.c_emit_dht+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+40
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$49, 40(%rax)
	movl	-24(%rbp), %eax
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
.LBB0_5:                                # %"5"
	movq	-48(%rbp), %rax
	cmpl	$0, 276(%rax)
	jne	.LBB0_19
# %bb.6:                                # %"6"
	movq	__profc_.._jcmarker.c_emit_dht+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+48
	movq	-32(%rbp), %rdi
	movl	$196, %esi
	callq	emit_marker
	movl	$0, -36(%rbp)
	movl	$1, -20(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -20(%rbp)
	jg	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._jcmarker.c_emit_dht, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
	movq	-32(%rbp), %rdi
	movl	-36(%rbp), %esi
	addl	$2, %esi
	addl	$1, %esi
	addl	$16, %esi
	callq	emit_2bytes
	movq	-32(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	emit_byte
	movl	$1, -20(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -20(%rbp)
	jg	.LBB0_14
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzbl	(%rax,%rcx), %esi
	callq	emit_byte
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._jcmarker.c_emit_dht+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+8
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_11
.LBB0_14:                               # %"14"
	movl	$0, -20(%rbp)
.LBB0_15:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movzbl	17(%rax,%rcx), %esi
	callq	emit_byte
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	__profc_.._jcmarker.c_emit_dht+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_dht+16
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"18"
	movq	-48(%rbp), %rax
	movl	$1, 276(%rax)
.LBB0_19:                               # %"19"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_dht, .Lfunc_end0-emit_dht
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dht
	.hidden	__profd_.._jcmarker.c_emit_dht
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
