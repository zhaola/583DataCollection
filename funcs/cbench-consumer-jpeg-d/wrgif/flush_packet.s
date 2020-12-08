	.text
	.file	"wrgif.c"
	.hidden	flush_packet            # -- Begin function flush_packet
	.globl	flush_packet
	.p2align	4, 0x90
	.type	flush_packet,@function
flush_packet:                           # @flush_packet
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._wrgif.c_flush_packet, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_flush_packet
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 120(%rax)
	jle	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._wrgif.c_flush_packet+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_flush_packet+8
	movq	-24(%rbp), %rax
	movl	120(%rax), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, 120(%rax)
	movq	-24(%rbp), %rax
	movb	%cl, 124(%rax)
	movq	-24(%rbp), %rdi
	addq	$124, %rdi
	movq	-24(%rbp), %rax
	movslq	120(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fwrite
	movq	-24(%rbp), %rcx
	movslq	120(%rcx), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_.._wrgif.c_flush_packet, %rsi
	movq	__profc_.._wrgif.c_flush_packet+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_flush_packet+16
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
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
.LBB0_3:                                # %"3"
	movq	-24(%rbp), %rax
	movl	$0, 120(%rax)
.LBB0_4:                                # %"4"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	flush_packet, .Lfunc_end0-flush_packet
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_flush_packet
	.hidden	__profd_.._wrgif.c_flush_packet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
