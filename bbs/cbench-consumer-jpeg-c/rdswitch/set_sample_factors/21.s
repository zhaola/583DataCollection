	.text
	.file	"rdswitch.c"
	.globl	set_sample_factors.21   # -- Begin function set_sample_factors.21
	.p2align	4, 0x90
	.type	set_sample_factors.21,@function
set_sample_factors.21:                  # @set_sample_factors.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_sample_factors+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_sample_factors+56
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movslq	(%rsi), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 8(%rax)
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movslq	(%rsi), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movl	$1, 12(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_sample_factors.21, .Lfunc_end0-set_sample_factors.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_sample_factors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
