	.text
	.file	"jdpostct.c"
	.globl	post_process_2pass.6    # -- Begin function post_process_2pass.6
	.p2align	4, 0x90
	.type	post_process_2pass.6,@function
post_process_2pass.6:                   # @post_process_2pass.6
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
	movq	%r8, %r12
	movq	%rcx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	608(%rax), %rax
	movq	8(%rax), %r9
	movq	%r9, -56(%rbp)          # 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	(%rbx), %rax
	movq	24(%rax), %r13
	movq	(%rbx), %rax
	movl	40(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %r13
	movq	(%rdx), %r15
	movq	(%r14), %rax
	movl	(%rax), %eax
	shlq	$3, %rax
	addq	%rax, %r15
	movl	(%r12), %eax
	movl	%eax, -44(%rbp)         # 4-byte Spill
	movq	%r9, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%r13, %rsi
	movq	%r15, %rdx
	movl	-44(%rbp), %ecx         # 4-byte Reload
	callq	*-56(%rbp)              # 8-byte Folded Reload
	movl	(%r12), %eax
	movq	(%r14), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%r12), %eax
	movq	(%rbx), %rcx
	addl	40(%rcx), %eax
	movl	%eax, 40(%rcx)
	movq	(%rbx), %rax
	movl	40(%rax), %eax
	movq	(%rbx), %rcx
	cmpl	32(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	post_process_2pass.6, .Lfunc_end0-post_process_2pass.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdpostct.c_post_process_2pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
