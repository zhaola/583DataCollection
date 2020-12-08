	.text
	.file	"rdtarga.c"
	.hidden	get_16bit_row           # -- Begin function get_16bit_row
	.globl	get_16bit_row
	.p2align	4, 0x90
	.type	get_16bit_row,@function
get_16bit_row:                          # @get_16bit_row
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
	movq	__profc_.._rdtarga.c_get_16bit_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_get_16bit_row+8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -24(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._rdtarga.c_get_16bit_row, %rsi
	movq	-40(%rbp), %rax
	movq	80(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-40(%rbp), %rax
	movzbl	88(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movzbl	89(%rax), %eax
	shll	$8, %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	andl	$31, %eax
	cltq
	movb	c5to8bits(,%rax), %al
	movq	-32(%rbp), %rcx
	movb	%al, 2(%rcx)
	movl	-20(%rbp), %eax
	sarl	$5, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	andl	$31, %eax
	cltq
	movb	c5to8bits(,%rax), %al
	movq	-32(%rbp), %rcx
	movb	%al, 1(%rcx)
	movl	-20(%rbp), %eax
	sarl	$5, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	andl	$31, %eax
	cltq
	movb	c5to8bits(,%rax), %al
	movq	-32(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -32(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdtarga.c_get_16bit_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_get_16bit_row
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_16bit_row, .Lfunc_end0-get_16bit_row
	.cfi_endproc
                                        # -- End function
	.hidden	c5to8bits
	.hidden	__profc_.._rdtarga.c_get_16bit_row
	.hidden	__profd_.._rdtarga.c_get_16bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
