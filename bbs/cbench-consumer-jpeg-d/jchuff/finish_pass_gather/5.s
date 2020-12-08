	.text
	.file	"jchuff.c"
	.globl	finish_pass_gather.5    # -- Begin function finish_pass_gather.5
	.p2align	4, 0x90
	.type	finish_pass_gather.5,@function
finish_pass_gather.5:                   # @finish_pass_gather.5
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_finish_pass_gather+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_finish_pass_gather+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rsi
	movq	(%rdx), %rax
	movslq	(%rbx), %rcx
	movq	128(%rax,%rcx,8), %rdx
	callq	jpeg_gen_optimal_table
	movslq	(%rbx), %rax
	movl	$1, (%r14,%rax,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_gather.5, .Lfunc_end0-finish_pass_gather.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_finish_pass_gather
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
