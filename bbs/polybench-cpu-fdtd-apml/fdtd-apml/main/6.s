	.text
	.file	"fdtd-apml.c"
	.globl	main.6                  # -- Begin function main.6
	.p2align	4, 0x90
	.type	main.6,@function
main.6:                                 # @main.6
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	xorl	%edi, %edi
	callq	xopenme_clock_end
	movl	(%r14), %edi
	movl	(%rbx), %esi
	movl	(%r13), %edx
	movq	%r15, %r14
	movq	(%r14), %rcx
	movq	(%r12), %r8
	movq	-48(%rbp), %r15         # 8-byte Reload
	movq	(%r15), %r9
	movq	16(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, (%rsp)
	callq	print_array
	movq	24(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	32(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	40(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	(%r14), %rdi
	callq	free
	movq	(%r12), %rdi
	callq	free
	movq	(%r15), %rdi
	callq	free
	movq	(%rbx), %rdi
	callq	free
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	64(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	72(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	80(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	88(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	movq	96(%rbp), %rax
	movq	(%rax), %rdi
	callq	free
	callq	xopenme_dump_state
	callq	xopenme_finish
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.hidden	print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
