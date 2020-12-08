	.text
	.file	"jddctmgr.c"
	.globl	jinit_inverse_dct.2     # -- Begin function jinit_inverse_dct.2
	.p2align	4, 0x90
	.type	jinit_inverse_dct.2,@function
jinit_inverse_dct.2:                    # @jinit_inverse_dct.2
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
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
	movabsq	$__profd_jinit_inverse_dct, %rsi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r13
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	$1, %esi
	movl	$256, %edx              # imm = 0x100
	callq	*%rbx
	movq	(%r12), %rcx
	movq	%rax, 88(%rcx)
	movq	(%r12), %rax
	movq	88(%rax), %rdi
	xorl	%esi, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memset
	movq	(%r15), %rax
	movslq	(%r14), %rcx
	movl	$-1, 88(%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_inverse_dct.2, .Lfunc_end0-jinit_inverse_dct.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jinit_inverse_dct
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
