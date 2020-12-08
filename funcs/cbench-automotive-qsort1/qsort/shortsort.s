	.text
	.file	"qsort.c"
	.hidden	shortsort               # -- Begin function shortsort
	.globl	shortsort
	.p2align	4, 0x90
	.type	shortsort,@function
shortsort:                              # @shortsort
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
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_.._qsort.c_shortsort+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_shortsort+24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -72(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jbe	.LBB0_9
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	ja	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movabsq	$__profd_.._qsort.c_shortsort, %rsi
	movq	-72(%rbp), %rbx
	movq	-40(%rbp), %r14
	movq	-56(%rbp), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	cmpl	$0, %eax
	jle	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._qsort.c_shortsort+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_shortsort+8
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._qsort.c_shortsort, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_shortsort
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._qsort.c_shortsort+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_shortsort+16
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-28(%rbp), %edx
	callq	swap
	xorl	%eax, %eax
	movl	-28(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movl	%ecx, %ecx
	subq	%rcx, %rax
	addq	%rax, %rdx
	movq	%rdx, -48(%rbp)
	jmp	.LBB0_1
.LBB0_9:                                # %"9"
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	shortsort, .Lfunc_end0-shortsort
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._qsort.c_shortsort
	.hidden	__profd_.._qsort.c_shortsort
	.hidden	swap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
