	.text
	.file	"jcphuff.c"
	.globl	finish_pass_gather_phuff.13 # -- Begin function finish_pass_gather_phuff.13
	.p2align	4, 0x90
	.type	finish_pass_gather_phuff.13,@function
finish_pass_gather_phuff.13:            # @finish_pass_gather_phuff.13
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
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rsi
	movq	(%rdx), %rax
	movslq	(%rbx), %rcx
	movq	152(%rax,%rcx,8), %rdx
	callq	jpeg_gen_optimal_table
	movslq	(%rbx), %rax
	movl	$1, (%r14,%rax,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_gather_phuff.13, .Lfunc_end0-finish_pass_gather_phuff.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
