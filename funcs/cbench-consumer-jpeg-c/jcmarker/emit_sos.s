	.text
	.file	"jcmarker.c"
	.hidden	emit_sos                # -- Begin function emit_sos
	.globl	emit_sos
	.p2align	4, 0x90
	.type	emit_sos,@function
emit_sos:                               # @emit_sos
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._jcmarker.c_emit_sos+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos+40
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$218, %esi
	callq	emit_marker
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	316(%rax), %esi
	shll	$1, %esi
	addl	$2, %esi
	addl	$1, %esi
	addl	$3, %esi
	callq	emit_2bytes
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	316(%rax), %esi
	callq	emit_byte
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_12
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rax
	movl	(%rax), %esi
	callq	emit_byte
	movq	-32(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -16(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 300(%rax)
	je	.LBB0_10
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 404(%rax)
	jne	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -20(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 412(%rax)
	je	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_emit_sos+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos+24
	movq	-8(%rbp), %rax
	cmpl	$0, 252(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_emit_sos+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos+32
	movl	$0, -16(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_emit_sos+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos+16
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_emit_sos+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos+8
	movl	$0, -16(%rbp)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	shll	$4, %esi
	addl	-20(%rbp), %esi
	callq	emit_byte
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_emit_sos, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sos
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_12:                               # %"12"
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	404(%rax), %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	408(%rax), %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	412(%rax), %esi
	shll	$4, %esi
	movq	-8(%rbp), %rax
	addl	416(%rax), %esi
	callq	emit_byte
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_sos, .Lfunc_end0-emit_sos
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_sos
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
