	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.3      # -- Begin function jinit_memory_mgr.3
	.p2align	4, 0x90
	.type	jinit_memory_mgr.3,@function
jinit_memory_mgr.3:                     # @jinit_memory_mgr.3
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$53, 40(%rax)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$0, 44(%rax)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	callq	*%r14
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_memory_mgr.3, .Lfunc_end0-jinit_memory_mgr.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_memory_mgr
	.hidden	__profd_jinit_memory_mgr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
