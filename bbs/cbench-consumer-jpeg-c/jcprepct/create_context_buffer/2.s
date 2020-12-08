	.text
	.file	"jcprepct.c"
	.globl	create_context_buffer.2 # -- Begin function create_context_buffer.2
	.p2align	4, 0x90
	.type	create_context_buffer.2,@function
create_context_buffer.2:                # @create_context_buffer.2
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
	movq	%r9, -64(%rbp)          # 8-byte Spill
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rdx, %r13
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
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcprepct.c_create_context_buffer, %rcx
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %rax
	movl	28(%rax), %eax
	shlq	$3, %rax
	movq	(%rdi), %rdx
	movslq	304(%rdx), %rdx
	imulq	%rdx, %rax
	movq	(%rsi), %rdx
	movslq	8(%rdx), %rsi
	cqto
	idivq	%rsi
	movq	%rax, %r12
	imull	$3, (%r13), %r15d
	movq	%rbx, %rdi
	movq	%rcx, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	*%rbx
	movabsq	$__profd_.._jcprepct.c_create_context_buffer, %rsi
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r15
	movslq	(%r13), %rax
	shlq	$3, %rax
	addq	%rax, %r15
	movq	(%rcx), %r14
	imull	$3, (%r13), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	movq	%rbx, %rdi
	movl	$2, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	memcpy
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_context_buffer.2, .Lfunc_end0-create_context_buffer.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jcprepct.c_create_context_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
