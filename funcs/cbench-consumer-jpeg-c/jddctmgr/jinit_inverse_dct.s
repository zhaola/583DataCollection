	.text
	.file	"jddctmgr.c"
	.globl	jinit_inverse_dct       # -- Begin function jinit_inverse_dct
	.p2align	4, 0x90
	.type	jinit_inverse_dct,@function
jinit_inverse_dct:                      # @jinit_inverse_dct
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movabsq	$__profd_jinit_inverse_dct, %rsi
	movq	__profc_jinit_inverse_dct+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_inverse_dct+8
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$128, %edx
	callq	*%rbx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 584(%rcx)
	movq	-48(%rbp), %rax
	movabsq	$start_pass, %rcx
	movq	%rcx, (%rax)
	movl	$0, -20(%rbp)
	movq	-32(%rbp), %rax
	movq	296(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	48(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$__profd_jinit_inverse_dct, %rsi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$256, %edx              # imm = 0x100
	callq	*%rbx
	movq	-40(%rbp), %rcx
	movq	%rax, 88(%rcx)
	movq	-40(%rbp), %rax
	movq	88(%rax), %rdi
	xorl	%esi, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memset
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	$-1, 88(%rax,%rcx,4)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_jinit_inverse_dct, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_inverse_dct
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	jinit_inverse_dct, .Lfunc_end0-jinit_inverse_dct
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_inverse_dct
	.hidden	__profd_jinit_inverse_dct
	.hidden	start_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
