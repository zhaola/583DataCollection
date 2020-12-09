	.text
	.file	"wrgif.c"
	.globl	jinit_write_gif.10      # -- Begin function jinit_write_gif.10
	.p2align	4, 0x90
	.type	jinit_write_gif.10,@function
jinit_write_gif.10:                     # @jinit_write_gif.10
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
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r12
	movq	(%rbx), %r13
	movq	(%rbx), %rax
	movl	128(%rax), %r14d
	movq	%r12, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	$1, %esi
	movl	%r14d, %edx
	movl	$1, %ecx
	callq	*%r12
	movq	(%r15), %rcx
	movq	%rax, 32(%rcx)
	movq	(%r15), %rax
	movl	$1, 40(%rax)
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %r12
	movq	%r14, %rdi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	$10006, %edx            # imm = 0x2716
	callq	*%r14
	movq	(%r15), %rcx
	movq	%rax, 104(%rcx)
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	$40024, %edx            # imm = 0x9C58
	callq	*%r14
	movq	(%r15), %rcx
	movq	%rax, 112(%rcx)
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_write_gif.10, .Lfunc_end0-jinit_write_gif.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_write_gif
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
