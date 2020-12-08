	.text
	.file	"jcprepct.c"
	.globl	jinit_c_prep_controller.2 # -- Begin function jinit_c_prep_controller.2
	.p2align	4, 0x90
	.type	jinit_c_prep_controller.2,@function
jinit_c_prep_controller.2:              # @jinit_c_prep_controller.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_c_prep_controller, %rsi
	movq	(%rbx), %rax
	movq	8(%rax), %rax
	movq	(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	$112, %edx
	callq	*%r15
	movq	%rax, (%r14)
	movq	(%r14), %rax
	movq	(%rbx), %rcx
	movq	%rax, 440(%rcx)
	movq	(%r14), %rax
	movabsq	$start_pass_prep, %rcx
	movq	%rcx, (%rax)
	movq	(%rbx), %rax
	movq	472(%rax), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jinit_c_prep_controller.2, .Lfunc_end0-jinit_c_prep_controller.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_c_prep_controller
	.hidden	start_pass_prep
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
