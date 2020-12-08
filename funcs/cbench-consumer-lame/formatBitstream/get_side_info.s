	.text
	.file	"formatBitstream.c"
	.hidden	get_side_info           # -- Begin function get_side_info
	.globl	get_side_info
	.p2align	4, 0x90
	.type	get_side_info,@function
get_side_info:                          # @get_side_info
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	side_queue_free, %rax
	movq	%rax, -16(%rbp)
	movq	side_queue_head, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._formatBitstream.c_get_side_info, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_get_side_info
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._formatBitstream.c_get_side_info+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_get_side_info+8
	movabsq	$.str.13, %rdi
	movabsq	$.str.1, %rsi
	movl	$384, %edx              # imm = 0x180
	movabsq	$__PRETTY_FUNCTION__.get_side_info, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, side_queue_head
	movq	-8(%rbp), %rax
	movq	%rax, side_queue_free
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_side_info, .Lfunc_end0-get_side_info
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	side_queue_free
	.hidden	side_queue_head
	.hidden	.str.13
	.hidden	__PRETTY_FUNCTION__.get_side_info
	.hidden	__profc_.._formatBitstream.c_get_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
