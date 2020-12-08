	.text
	.file	"jcmarker.c"
	.hidden	write_any_marker        # -- Begin function write_any_marker
	.globl	write_any_marker
	.p2align	4, 0x90
	.type	write_any_marker,@function
write_any_marker:                       # @write_any_marker
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._jcmarker.c_write_any_marker+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_any_marker+8
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -16(%rbp)
	movl	%ecx, -4(%rbp)
	cmpl	$65533, -4(%rbp)        # imm = 0xFFFD
	ja	.LBB0_5
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	movl	-28(%rbp), %esi
	callq	emit_marker
	movq	-24(%rbp), %rdi
	movl	-4(%rbp), %esi
	addl	$2, %esi
	callq	emit_2bytes
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jcmarker.c_write_any_marker, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_any_marker
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movzbl	(%rax), %esi
	callq	emit_byte
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_2
.LBB0_4:                                # %"4"
	movq	__profc_.._jcmarker.c_write_any_marker+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_any_marker+16
.LBB0_5:                                # %"5"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_any_marker, .Lfunc_end0-write_any_marker
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_any_marker
	.hidden	emit_marker
	.hidden	emit_2bytes
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
