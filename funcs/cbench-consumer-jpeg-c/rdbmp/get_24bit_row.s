	.text
	.file	"rdbmp.c"
	.hidden	get_24bit_row           # -- Begin function get_24bit_row
	.globl	get_24bit_row
	.p2align	4, 0x90
	.type	get_24bit_row,@function
get_24bit_row:                          # @get_24bit_row
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_.._rdbmp.c_get_24bit_row, %rax
	movq	__profc_.._rdbmp.c_get_24bit_row+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._rdbmp.c_get_24bit_row+8
	movq	%rdi, -72(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movl	72(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, 72(%rcx)
	movq	-72(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	56(%rcx), %rbx
	movq	-72(%rbp), %r14
	movq	-64(%rbp), %rcx
	movq	64(%rcx), %r15
	movq	-64(%rbp), %rcx
	movl	72(%rcx), %r12d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	*%rbx
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-56(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -56(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdbmp.c_get_24bit_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_get_24bit_row
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$1, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_24bit_row, .Lfunc_end0-get_24bit_row
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdbmp.c_get_24bit_row
	.hidden	__profd_.._rdbmp.c_get_24bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
