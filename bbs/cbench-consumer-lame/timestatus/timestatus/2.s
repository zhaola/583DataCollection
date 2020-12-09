	.text
	.file	"timestatus.c"
	.globl	timestatus.2            # -- Begin function timestatus.2
	.p2align	4, 0x90
	.type	timestatus.2,@function
timestatus.2:                           # @timestatus.2
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
	movq	%r9, %r14
	movq	%r8, %rax
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, %r13
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%r13), %esi
	movq	(%r12), %rdx
	movq	(%rbx), %rcx
	movl	(%r15), %r8d
	movq	%rax, %rdi
	callq	ts_calc_times
	movl	(%r13), %esi
	movq	(%r12), %rdx
	movq	(%rbx), %rcx
	movl	(%r15), %r8d
	movq	%r14, %rdi
	callq	ts_calc_times
	cmpq	$1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	timestatus.2, .Lfunc_end0-timestatus.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
