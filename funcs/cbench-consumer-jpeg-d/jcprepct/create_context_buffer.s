	.text
	.file	"jcprepct.c"
	.hidden	create_context_buffer   # -- Begin function create_context_buffer
	.globl	create_context_buffer
	.p2align	4, 0x90
	.type	create_context_buffer,@function
create_context_buffer:                  # @create_context_buffer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_.._jcprepct.c_create_context_buffer, %rsi
	movq	__profc_.._jcprepct.c_create_context_buffer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_create_context_buffer+16
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movl	308(%rax), %eax
	movl	%eax, -36(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	-48(%rbp), %r14
	movq	-48(%rbp), %rax
	imull	$5, 68(%rax), %eax
	imull	-36(%rbp), %eax
	movslq	%eax, %rbx
	shlq	$3, %rbx
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movq	%rbx, %rdx
	callq	*%r15
	movq	%rax, -64(%rbp)
	movl	$0, -52(%rbp)
	movq	-48(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movl	-52(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_.._jcprepct.c_create_context_buffer, %rsi
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r12
	movq	-48(%rbp), %r14
	movq	-72(%rbp), %rax
	movl	28(%rax), %eax
	shlq	$3, %rax
	movq	-48(%rbp), %rcx
	movslq	304(%rcx), %rcx
	imulq	%rcx, %rax
	movq	-72(%rbp), %rcx
	movslq	8(%rcx), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %r15
	imull	$3, -36(%rbp), %ebx
	movq	%r12, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	%r15d, %edx
	movl	%ebx, %ecx
	callq	*%r12
	movabsq	$__profd_.._jcprepct.c_create_context_buffer, %rsi
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %r15
	movslq	-36(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %r15
	movq	-80(%rbp), %r14
	imull	$3, -36(%rbp), %eax
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
	movl	$0, -40(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-80(%rbp), %rax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-64(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	movq	-80(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-64(%rbp), %rcx
	movl	-36(%rbp), %edx
	shll	$2, %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._jcprepct.c_create_context_buffer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_create_context_buffer
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-88(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movq	%rax, 16(%rcx,%rdx,8)
	imull	$5, -36(%rbp), %eax
	movq	-64(%rbp), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcprepct.c_create_context_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcprepct.c_create_context_buffer+8
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	-72(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	create_context_buffer, .Lfunc_end0-create_context_buffer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcprepct.c_create_context_buffer
	.hidden	__profd_.._jcprepct.c_create_context_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
