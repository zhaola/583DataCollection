	.text
	.file	"jmemmgr.c"
	.globl	jinit_memory_mgr.4      # -- Begin function jinit_memory_mgr.4
	.p2align	4, 0x90
	.type	jinit_memory_mgr.4,@function
jinit_memory_mgr.4:                     # @jinit_memory_mgr.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movabsq	$alloc_small, %rcx
	movq	%rcx, (%rax)
	movq	(%rdi), %rax
	movabsq	$alloc_large, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rdi), %rax
	movabsq	$alloc_sarray, %rcx
	movq	%rcx, 16(%rax)
	movq	(%rdi), %rax
	movabsq	$alloc_barray, %rcx
	movq	%rcx, 24(%rax)
	movq	(%rdi), %rax
	movabsq	$request_virt_sarray, %rcx
	movq	%rcx, 32(%rax)
	movq	(%rdi), %rax
	movabsq	$request_virt_barray, %rcx
	movq	%rcx, 40(%rax)
	movq	(%rdi), %rax
	movabsq	$realize_virt_arrays, %rcx
	movq	%rcx, 48(%rax)
	movq	(%rdi), %rax
	movabsq	$access_virt_sarray, %rcx
	movq	%rcx, 56(%rax)
	movq	(%rdi), %rax
	movabsq	$access_virt_barray, %rcx
	movq	%rcx, 64(%rax)
	movq	(%rdi), %rax
	movabsq	$free_pool, %rcx
	movq	%rcx, 72(%rax)
	movq	(%rdi), %rax
	movabsq	$self_destruct, %rcx
	movq	%rcx, 80(%rax)
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movq	%rax, 88(%rcx)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_memory_mgr.4, .Lfunc_end0-jinit_memory_mgr.4
	.cfi_endproc
                                        # -- End function
	.hidden	alloc_small
	.hidden	alloc_large
	.hidden	alloc_sarray
	.hidden	alloc_barray
	.hidden	request_virt_sarray
	.hidden	request_virt_barray
	.hidden	realize_virt_arrays
	.hidden	access_virt_sarray
	.hidden	access_virt_barray
	.hidden	free_pool
	.hidden	self_destruct
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
