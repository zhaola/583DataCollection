	.text
	.file	"formatBitstream.c"
	.hidden	write_side_info         # -- Begin function write_side_info
	.globl	write_side_info
	.p2align	4, 0x90
	.type	write_side_info,@function
write_side_info:                        # @write_side_info
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
	movabsq	$writePartSideInfo, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -24(%rbp)
	callq	get_side_info
	movabsq	$__profd_.._formatBitstream.c_write_side_info, %rsi
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, ThisFrameSize
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	movabsq	$__profd_.._formatBitstream.c_write_side_info, %rsi
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movq	8(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._formatBitstream.c_write_side_info, %rsi
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	32(%rax,%rcx,8), %rax
	movq	8(%rax), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._formatBitstream.c_write_side_info+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_write_side_info+8
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._formatBitstream.c_write_side_info+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_write_side_info+24
	movl	$0, -28(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB0_12
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -20(%rbp)
.LBB0_7:                                # %"7"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	cmpl	12(%rcx), %eax
	jge	.LBB0_10
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=2
	movabsq	$__profd_.._formatBitstream.c_write_side_info, %rsi
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	__profc_.._formatBitstream.c_write_side_info, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_write_side_info
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._formatBitstream.c_write_side_info+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_write_side_info+16
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %"12"
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_side_info, .Lfunc_end0-write_side_info
	.cfi_endproc
                                        # -- End function
	.hidden	ThisFrameSize
	.hidden	__profc_.._formatBitstream.c_write_side_info
	.hidden	__profd_.._formatBitstream.c_write_side_info
	.hidden	writePartSideInfo
	.hidden	get_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
