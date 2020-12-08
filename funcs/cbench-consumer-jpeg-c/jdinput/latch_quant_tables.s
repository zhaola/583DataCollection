	.text
	.file	"jdinput.c"
	.hidden	latch_quant_tables      # -- Begin function latch_quant_tables
	.globl	latch_quant_tables
	.p2align	4, 0x90
	.type	latch_quant_tables,@function
latch_quant_tables:                     # @latch_quant_tables
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
	movq	__profc_.._jdinput.c_latch_quant_tables+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+40
	movq	%rdi, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	416(%rcx), %eax
	jge	.LBB0_10
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	424(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, 80(%rax)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdinput.c_latch_quant_tables, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jl	.LBB0_7
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdinput.c_latch_quant_tables+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+24
	cmpl	$4, -20(%rbp)
	jge	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdinput.c_latch_quant_tables+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+32
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cmpq	$0, 192(%rax,%rcx,8)
	jne	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jdinput.c_latch_quant_tables, %rsi
	movq	__profc_.._jdinput.c_latch_quant_tables+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$51, 40(%rax)
	movl	-20(%rbp), %eax
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
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jdinput.c_latch_quant_tables, %rsi
	movq	__profc_.._jdinput.c_latch_quant_tables+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_latch_quant_tables+8
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$132, %edx
	callq	*%rbx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	192(%rax,%rcx,8), %rsi
	movl	$132, %edx
	callq	memcpy
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 80(%rcx)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_10:                               # %"10"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	latch_quant_tables, .Lfunc_end0-latch_quant_tables
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_latch_quant_tables
	.hidden	__profd_.._jdinput.c_latch_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
