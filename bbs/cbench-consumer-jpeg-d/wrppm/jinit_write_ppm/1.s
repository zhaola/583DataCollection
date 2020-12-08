	.text
	.file	"wrppm.c"
	.globl	jinit_write_ppm.1       # -- Begin function jinit_write_ppm.1
	.p2align	4, 0x90
	.type	jinit_write_ppm.1,@function
jinit_write_ppm.1:                      # @jinit_write_ppm.1
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
	movq	%rsi, %r14
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
.LBB0_2:                                # %"2.exitStub"
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
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_write_ppm, %rsi
	movq	(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r15
	movq	(%r13), %r12
	movq	(%r13), %rax
	movl	128(%rax), %ebx
	movq	(%r13), %rax
	imull	140(%rax), %ebx
	movq	%r15, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	%ebx, %edx
	movl	$1, %ecx
	callq	*%r15
	movq	(%r14), %rcx
	movq	%rax, 32(%rcx)
	movq	(%r14), %rax
	movl	$1, 40(%rax)
	movq	(%r13), %rax
	cmpl	$0, 100(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jinit_write_ppm.1, .Lfunc_end0-jinit_write_ppm.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_write_ppm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
