	.text
	.file	"jmemmgr.c"
	.globl	alloc_barray.12         # -- Begin function alloc_barray.12
	.p2align	4, 0x90
	.type	alloc_barray.12,@function
alloc_barray.12:                        # @alloc_barray.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	(%rsi), %r9
	movl	(%rdx), %esi
	movl	%esi, %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	movl	%esi, %eax
	movq	%r8, (%r9,%rax,8)
	movl	(%rcx), %eax
	movq	(%rdi), %rcx
	movl	%eax, %eax
	shlq	$7, %rax
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_barray.12, .Lfunc_end0-alloc_barray.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
