	.text
	.file	"jdatasrc.c"
	.hidden	skip_input_data         # -- Begin function skip_input_data
	.globl	skip_input_data
	.p2align	4, 0x90
	.type	skip_input_data,@function
skip_input_data:                        # @skip_input_data
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._jdatasrc.c_skip_input_data+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_skip_input_data+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB0_5
# %bb.1:                                # %"1"
	movq	__profc_.._jdatasrc.c_skip_input_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_skip_input_data+16
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jle	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jdatasrc.c_skip_input_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_skip_input_data
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdi
	callq	fill_input_buffer
	jmp	.LBB0_2
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 8(%rcx)
.LBB0_5:                                # %"5"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	skip_input_data, .Lfunc_end0-skip_input_data
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatasrc.c_skip_input_data
	.hidden	fill_input_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
