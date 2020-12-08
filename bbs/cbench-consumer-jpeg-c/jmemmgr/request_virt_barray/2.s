	.text
	.file	"jmemmgr.c"
	.globl	request_virt_barray.2   # -- Begin function request_virt_barray.2
	.p2align	4, 0x90
	.type	request_virt_barray.2,@function
request_virt_barray.2:                  # @request_virt_barray.2
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
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	24(%rbp), %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
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
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	$152, %edx
	callq	alloc_small
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	$0, (%rax)
	movl	(%r12), %eax
	movq	(%rbx), %rcx
	movl	%eax, 8(%rcx)
	movl	(%r15), %eax
	movq	(%rbx), %rcx
	movl	%eax, 12(%rcx)
	movl	(%r14), %eax
	movq	(%rbx), %rcx
	movl	%eax, 16(%rcx)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movq	(%rbx), %rcx
	movl	%eax, 36(%rcx)
	movq	(%rbx), %rax
	movl	$0, 44(%rax)
	movq	(%r13), %rax
	movq	136(%rax), %rax
	movq	(%rbx), %rcx
	movq	%rax, 48(%rcx)
	movq	(%rbx), %rax
	movq	(%r13), %rcx
	movq	%rax, 136(%rcx)
	movq	(%rbx), %rax
	movq	32(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	request_virt_barray.2, .Lfunc_end0-request_virt_barray.2
	.cfi_endproc
                                        # -- End function
	.hidden	alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
