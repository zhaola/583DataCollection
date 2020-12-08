	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.15   # -- Begin function set_sample_factors.15
	.p2align	4, 0x90
	.type	set_sample_factors.15,@function
set_sample_factors.15:                  # @set_sample_factors.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %r8d
	movq	(%rsi), %rdi
	movq	80(%rdi), %rdi
	movslq	(%rdx), %rax
	imulq	$96, %rax, %rax
	addq	%rax, %rdi
	movl	%r8d, 8(%rdi)
	movl	(%rcx), %eax
	movq	(%rsi), %rcx
	movq	80(%rcx), %rcx
	movslq	(%rdx), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_sample_factors.15, .Lfunc_end0-set_sample_factors.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
