	.text
	.file	"lame.c"
	.globl	fill_buffer             # -- Begin function fill_buffer
	.p2align	4, 0x90
	.type	fill_buffer,@function
fill_buffer:                            # @fill_buffer
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
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -32(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_fill_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_fill_buffer
	movl	-36(%rbp), %eax
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_fill_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fill_buffer+8
	movl	-32(%rbp), %eax
.LBB0_3:                                # %"3"
	movabsq	$__profd_fill_buffer, %rsi
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %r15
	movslq	-28(%rbp), %rbx
	shlq	$1, %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	memcpy
	movl	-28(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fill_buffer, .Lfunc_end0-fill_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_fill_buffer
	.hidden	__profd_fill_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
