	.text
	.file	"jdatasrc.c"
	.globl	fill_input_buffer.3     # -- Begin function fill_input_buffer.3
	.p2align	4, 0x90
	.type	fill_input_buffer.3,@function
fill_input_buffer.3:                    # @fill_input_buffer.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdatasrc.c_fill_input_buffer, %rsi
	movq	__profc_.._jdatasrc.c_fill_input_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatasrc.c_fill_input_buffer+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$116, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%rdi), %r12
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movq	(%r15), %rax
	movq	64(%rax), %rax
	movb	$-1, (%rax)
	movq	(%r15), %rax
	movq	64(%rax), %rax
	movb	$-39, 1(%rax)
	movq	$2, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_input_buffer.3, .Lfunc_end0-fill_input_buffer.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatasrc.c_fill_input_buffer
	.hidden	__profd_.._jdatasrc.c_fill_input_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
