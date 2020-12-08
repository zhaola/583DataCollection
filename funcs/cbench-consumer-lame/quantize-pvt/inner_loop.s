	.text
	.file	"quantize-pvt.c"
	.globl	inner_loop              # -- Begin function inner_loop
	.p2align	4, 0x90
	.type	inner_loop,@function
inner_loop:                             # @inner_loop
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -8(%rbp)
	movq	%r8, -16(%rbp)
	cmpl	$0, -8(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_inner_loop+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_inner_loop+8
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_inner_loop+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_inner_loop+16
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$431, %edx              # imm = 0x1AF
	movabsq	$__PRETTY_FUNCTION__.inner_loop, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 12(%rax)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_inner_loop, %rax
	addq	$1, %rax
	movq	%rax, __profc_inner_loop
	movq	-16(%rbp), %rax
	movl	12(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 12(%rax)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	callq	count_bits
	movl	%eax, -4(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB0_4
# %bb.6:                                # %"6"
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	inner_loop, .Lfunc_end0-inner_loop
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.inner_loop
	.hidden	__profc_inner_loop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
