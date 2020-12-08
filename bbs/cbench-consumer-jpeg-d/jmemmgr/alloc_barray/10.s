	.text
	.file	"jmemmgr.c"
	.globl	alloc_barray.10.split   # -- Begin function alloc_barray.10.split
	.p2align	4, 0x90
	.type	alloc_barray.10.split,@function
alloc_barray.10.split:                  # @alloc_barray.10.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%rsi, %rbx
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.split"
	.cfi_def_cfa %rbp, 16
	movl	%edi, (%rbx)
	movq	(%rdx), %rdi
	movl	(%rcx), %esi
	movl	(%rbx), %edx
	movl	(%r8), %eax
	imulq	%rax, %rdx
	shlq	$7, %rdx
	callq	alloc_large
	movq	%rax, (%r14)
	movl	(%rbx), %eax
	movl	%eax, (%r15)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_barray.10.split, .Lfunc_end0-alloc_barray.10.split
	.cfi_endproc
                                        # -- End function
	.hidden	alloc_large
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
