	.text
	.file	"jdmainct.c"
	.globl	jinit_d_main_controller.9 # -- Begin function jinit_d_main_controller.9
	.p2align	4, 0x90
	.type	jinit_d_main_controller.9,@function
jinit_d_main_controller.9:              # @jinit_d_main_controller.9
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r15
	movq	%rdx, %r9
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_d_main_controller, %r8
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movq	(%rdi), %rdx
	imull	36(%rdx), %eax
	movq	(%rsi), %rbx
	cltd
	idivl	396(%rbx)
	movl	%eax, (%r9)
	movq	(%rsi), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %r13
	movq	(%rsi), %r12
	movq	(%rdi), %rax
	movl	28(%rax), %ebx
	movq	(%rdi), %rax
	imull	36(%rax), %ebx
	movl	(%r9), %r14d
	imull	(%rcx), %r14d
	movq	%r13, %rdi
	movq	%r8, %rsi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	movl	%ebx, %edx
	movl	%r14d, %ecx
	callq	*%r13
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movslq	(%rdx), %rdx
	movq	%rax, 16(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_main_controller.9, .Lfunc_end0-jinit_d_main_controller.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_d_main_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
