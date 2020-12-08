	.text
	.file	"quantize.c"
	.globl	iteration_loop.11       # -- Begin function iteration_loop.11
	.p2align	4, 0x90
	.type	iteration_loop.11,@function
iteration_loop.11:                      # @iteration_loop.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	movq	(%rcx), %rcx
	movq	(%r8), %r8
	movq	(%r9), %r9
	callq	best_scalefac_store
	movq	(%rbx), %rax
	cmpl	$1, 276(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	iteration_loop.11, .Lfunc_end0-iteration_loop.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
