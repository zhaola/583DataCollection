	.text
	.file	"rdtarga.c"
	.hidden	read_byte               # -- Begin function read_byte
	.globl	read_byte
	.p2align	4, 0x90
	.type	read_byte,@function
read_byte:                              # @read_byte
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
	movq	__profc_.._rdtarga.c_read_byte, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_byte
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -28(%rbp)
	cmpl	$-1, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._rdtarga.c_read_byte, %rsi
	movq	__profc_.._rdtarga.c_read_byte+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_byte+8
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movl	-28(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_byte, .Lfunc_end0-read_byte
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_byte
	.hidden	__profd_.._rdtarga.c_read_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
