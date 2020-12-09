	.text
	.file	"jdmainct.c"
	.globl	process_data_simple_main.4 # -- Begin function process_data_simple_main.4
	.p2align	4, 0x90
	.type	process_data_simple_main.4,@function
process_data_simple_main.4:             # @process_data_simple_main.4
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	396(%rax), %eax
	movl	%eax, (%r14)
	movq	(%rdi), %rax
	movq	552(%rax), %rax
	movq	8(%rax), %r13
	movq	(%rdi), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	(%r15), %rbx
	addq	$16, %rbx
	movq	(%r15), %r12
	addq	$100, %r12
	movl	(%r14), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	(%rcx), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	(%r8), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	(%r9), %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movq	%r13, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-56(%rbp), %r8          # 8-byte Reload
	movq	-64(%rbp), %r9          # 8-byte Reload
	movl	-48(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rsp)
	callq	*%r13
	movq	(%r15), %rax
	movl	100(%rax), %eax
	cmpl	(%r14), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_data_simple_main.4, .Lfunc_end0-process_data_simple_main.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
