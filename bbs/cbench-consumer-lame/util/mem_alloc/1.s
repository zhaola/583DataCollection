	.text
	.file	"util.c"
	.globl	mem_alloc.1             # -- Begin function mem_alloc.1
	.p2align	4, 0x90
	.type	mem_alloc.1,@function
mem_alloc.1:                            # @mem_alloc.1
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
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_mem_alloc, %rax
	movq	__profc_mem_alloc, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_mem_alloc
	movq	(%rdi), %r14
	movq	(%rsi), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mem_alloc.1, .Lfunc_end0-mem_alloc.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_mem_alloc
	.hidden	__profd_mem_alloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
