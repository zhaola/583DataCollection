	.text
	.file	"rdtarga.c"
	.globl	get_16bit_row.2         # -- Begin function get_16bit_row.2
	.p2align	4, 0x90
	.type	get_16bit_row.2,@function
get_16bit_row.2:                        # @get_16bit_row.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdtarga.c_get_16bit_row, %rsi
	movq	(%r15), %rax
	movq	80(%rax), %r12
	movq	(%r15), %r13
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	callq	*%r12
	movq	(%r15), %rax
	movzbl	88(%rax), %eax
	movl	%eax, (%rbx)
	movq	(%r15), %rax
	movzbl	89(%rax), %eax
	shll	$8, %eax
	addl	(%rbx), %eax
	movl	%eax, (%rbx)
	movl	(%rbx), %eax
	andl	$31, %eax
	cltq
	movb	c5to8bits(,%rax), %al
	movq	(%r14), %rcx
	movb	%al, 2(%rcx)
	movl	(%rbx), %eax
	sarl	$5, %eax
	movl	%eax, (%rbx)
	movl	(%rbx), %eax
	andl	$31, %eax
	cltq
	movb	c5to8bits(,%rax), %al
	movq	(%r14), %rcx
	movb	%al, 1(%rcx)
	movl	(%rbx), %eax
	sarl	$5, %eax
	movl	%eax, (%rbx)
	movl	(%rbx), %eax
	andl	$31, %eax
	cltq
	movb	c5to8bits(,%rax), %al
	movq	(%r14), %rcx
	movb	%al, (%rcx)
	movq	(%r14), %rax
	addq	$3, %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_16bit_row.2, .Lfunc_end0-get_16bit_row.2
	.cfi_endproc
                                        # -- End function
	.hidden	c5to8bits
	.hidden	__profd_.._rdtarga.c_get_16bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
