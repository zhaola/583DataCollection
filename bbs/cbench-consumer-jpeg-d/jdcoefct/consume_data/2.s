	.text
	.file	"jdcoefct.c"
	.globl	consume_data.2          # -- Begin function consume_data.2
	.p2align	4, 0x90
	.type	consume_data.2,@function
consume_data.2:                         # @consume_data.2
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
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rsi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$24, %rsp
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
	movq	(%rdi), %rax
	movslq	(%r12), %rbx
	movq	424(%rax,%rbx,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rbx
	movq	(%rdi), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	(%rcx), %rax
	movq	(%rdx), %rcx
	movslq	4(%rcx), %rcx
	movq	136(%rax,%rcx,8), %r13
	movq	(%rdi), %rax
	movl	168(%rax), %r14d
	movq	(%rdx), %rax
	imull	12(%rax), %r14d
	movq	(%rdx), %rax
	movl	12(%rax), %r15d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rsi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movslq	(%r12), %rcx
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rdx,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	consume_data.2, .Lfunc_end0-consume_data.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdcoefct.c_consume_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
