	.text
	.file	"jquant2.c"
	.globl	fill_inverse_cmap.4     # -- Begin function fill_inverse_cmap.4
	.p2align	4, 0x90
	.type	fill_inverse_cmap.4,@function
fill_inverse_cmap.4:                    # @fill_inverse_cmap.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	addl	(%rdx), %esi
	movslq	%esi, %rdx
	movq	(%rdi,%rdx,8), %rdx
	movl	(%rcx), %ecx
	addl	(%r8), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	(%r9), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	movl	$0, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_inverse_cmap.4, .Lfunc_end0-fill_inverse_cmap.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
