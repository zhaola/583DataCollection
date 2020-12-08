	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.1      # -- Begin function jinit_memory_mgr.1
	.p2align	4, 0x90
	.type	jinit_memory_mgr.1,@function
jinit_memory_mgr.1:                     # @jinit_memory_mgr.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_memory_mgr, %rsi
	movq	__profc_jinit_memory_mgr+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_memory_mgr+24
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$3, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_memory_mgr.1, .Lfunc_end0-jinit_memory_mgr.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_memory_mgr
	.hidden	__profd_jinit_memory_mgr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
