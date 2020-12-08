	.text
	.file	"jdatasrc.c"
	.hidden	fill_input_buffer       # -- Begin function fill_input_buffer
	.globl	fill_input_buffer
	.p2align	4, 0x90
	.type	fill_input_buffer,@function
fill_input_buffer:                      # @fill_input_buffer
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
	movq	__profc_.._jdatasrc.c_fill_input_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_fill_input_buffer
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	56(%rax), %rcx
	movl	$1, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	fread
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	ja	.LBB0_4
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	cmpl	$0, 72(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_.._jdatasrc.c_fill_input_buffer, %rsi
	movq	__profc_.._jdatasrc.c_fill_input_buffer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_fill_input_buffer+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$41, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	movabsq	$__profd_.._jdatasrc.c_fill_input_buffer, %rsi
	movq	__profc_.._jdatasrc.c_fill_input_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_fill_input_buffer+8
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$116, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movb	$-1, (%rax)
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movb	$-39, 1(%rax)
	movq	$2, -40(%rbp)
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, 72(%rax)
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fill_input_buffer, .Lfunc_end0-fill_input_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatasrc.c_fill_input_buffer
	.hidden	__profd_.._jdatasrc.c_fill_input_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
