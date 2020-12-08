	.text
	.file	"jdatadst.c"
	.hidden	empty_output_buffer     # -- Begin function empty_output_buffer
	.globl	empty_output_buffer
	.p2align	4, 0x90
	.type	empty_output_buffer,@function
empty_output_buffer:                    # @empty_output_buffer
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
	movq	__profc_.._jdatadst.c_empty_output_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_empty_output_buffer
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	40(%rax), %rcx
	movl	$1, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	fwrite
	cmpq	$4096, %rax             # imm = 0x1000
	je	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._jdatadst.c_empty_output_buffer, %rsi
	movq	__profc_.._jdatadst.c_empty_output_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_empty_output_buffer+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	$4096, 8(%rax)          # imm = 0x1000
	movl	$1, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	empty_output_buffer, .Lfunc_end0-empty_output_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatadst.c_empty_output_buffer
	.hidden	__profd_.._jdatadst.c_empty_output_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
