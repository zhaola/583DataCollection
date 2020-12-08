	.text
	.file	"jcprepct.c"
	.globl	pre_process_data.15     # -- Begin function pre_process_data.15
	.p2align	4, 0x90
	.type	pre_process_data.15,@function
pre_process_data.15:                    # @pre_process_data.15
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
	movq	%rcx, %r12
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcprepct.c_pre_process_data, %rsi
	movq	__profc_.._jcprepct.c_pre_process_data+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_pre_process_data+32
	movq	(%rdi), %rax
	movq	472(%rax), %rax
	movq	8(%rax), %r13
	movq	(%rdi), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	(%r14), %rbx
	addq	$16, %rbx
	movq	(%rdx), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	(%r12), %rax
	movl	(%rax), %r15d
	movq	%r13, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%r15d, %r8d
	callq	*%r13
	movq	(%r14), %rax
	movl	$0, 100(%rax)
	movq	(%r12), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pre_process_data.15, .Lfunc_end0-pre_process_data.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_pre_process_data
	.hidden	__profd_.._jcprepct.c_pre_process_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
