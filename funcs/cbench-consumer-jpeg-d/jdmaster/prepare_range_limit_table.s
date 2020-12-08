	.text
	.file	"jdmaster.c"
	.hidden	prepare_range_limit_table # -- Begin function prepare_range_limit_table
	.globl	prepare_range_limit_table
	.p2align	4, 0x90
	.type	prepare_range_limit_table,@function
prepare_range_limit_table:              # @prepare_range_limit_table
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_.._jdmaster.c_prepare_range_limit_table, %rsi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$1408, %edx             # imm = 0x580
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$256, %rax              # imm = 0x100
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 408(%rcx)
	movq	-32(%rbp), %rdi
	addq	$-256, %rdi
	xorl	%esi, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memset
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -20(%rbp)
	jg	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jdmaster.c_prepare_range_limit_table, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_range_limit_table
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._jdmaster.c_prepare_range_limit_table+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_range_limit_table+16
	movq	-32(%rbp), %rax
	addq	$128, %rax
	movq	%rax, -32(%rbp)
	movl	$128, -20(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$512, -20(%rbp)         # imm = 0x200
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	$-1, (%rax,%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jdmaster.c_prepare_range_limit_table+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_range_limit_table+8
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	-32(%rbp), %rdi
	addq	$512, %rdi              # imm = 0x200
	xorl	%esi, %esi
	movl	$384, %edx              # imm = 0x180
	callq	memset
	movq	-32(%rbp), %rdi
	addq	$896, %rdi              # imm = 0x380
	movq	-40(%rbp), %rax
	movq	408(%rax), %rsi
	movl	$128, %edx
	callq	memcpy
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	prepare_range_limit_table, .Lfunc_end0-prepare_range_limit_table
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_range_limit_table
	.hidden	__profd_.._jdmaster.c_prepare_range_limit_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
