	.text
	.file	"jdpostct.c"
	.globl	post_process_prepass.3  # -- Begin function post_process_prepass.3
	.p2align	4, 0x90
	.type	post_process_prepass.3,@function
post_process_prepass.3:                 # @post_process_prepass.3
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movq	%rdx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdpostct.c_post_process_prepass, %rax
	movq	__profc_.._jdpostct.c_post_process_prepass+8, %rdx
	addq	$1, %rdx
	movq	%rdx, __profc_.._jdpostct.c_post_process_prepass+8
	movq	(%rdi), %rdx
	movl	40(%rdx), %edx
	subl	(%rsi), %edx
	movl	%edx, (%r15)
	movq	(%rcx), %rdx
	movq	608(%rdx), %rdx
	movq	8(%rdx), %r13
	movq	(%rcx), %r12
	movq	(%rdi), %rcx
	movq	24(%rcx), %rbx
	movl	(%rsi), %ecx
	shlq	$3, %rcx
	addq	%rcx, %rbx
	movl	(%r15), %r14d
	movq	%r13, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movl	%r14d, %ecx
	callq	*%r13
	movl	(%r15), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	post_process_prepass.3, .Lfunc_end0-post_process_prepass.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_post_process_prepass
	.hidden	__profd_.._jdpostct.c_post_process_prepass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
