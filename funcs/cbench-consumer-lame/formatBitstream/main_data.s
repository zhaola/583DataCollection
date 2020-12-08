	.text
	.file	"formatBitstream.c"
	.hidden	main_data               # -- Begin function main_data
	.globl	main_data
	.p2align	4, 0x90
	.type	main_data,@function
main_data:                              # @main_data
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._formatBitstream.c_main_data+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_main_data+16
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movabsq	$writePartMainData, %rax
	movq	%rax, -64(%rbp)
	movl	$0, -28(%rbp)
	movq	-56(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$0, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -32(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	8(%rcx), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rax
	addq	$80, %rax
	movslq	-36(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rax
	addq	$112, %rax
	movslq	-36(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rax
	addq	$144, %rax
	movslq	-36(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._formatBitstream.c_main_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_main_data
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._formatBitstream.c_main_data+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_main_data+8
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	movq	-64(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	176(%rax), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	addl	-28(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main_data, .Lfunc_end0-main_data
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_main_data
	.hidden	__profd_.._formatBitstream.c_main_data
	.hidden	writePartMainData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
