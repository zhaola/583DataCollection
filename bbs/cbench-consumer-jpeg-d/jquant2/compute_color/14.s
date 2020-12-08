	.text
	.file	"jquant2.c"
	.globl	compute_color.14        # -- Begin function compute_color.14
	.p2align	4, 0x90
	.type	compute_color.14,@function
compute_color.14:                       # @compute_color.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"14.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rdx
	sarq	$1, %rdx
	addq	%rdx, %rax
	cqto
	idivq	(%rsi)
	movq	(%r10), %rdx
	movq	152(%rdx), %rdx
	movq	(%rdx), %rdx
	movslq	(%rcx), %rdi
	movb	%al, (%rdx,%rdi)
	movq	(%r8), %rax
	movq	(%rsi), %rdx
	sarq	$1, %rdx
	addq	%rdx, %rax
	cqto
	idivq	(%rsi)
	movq	(%r10), %rdx
	movq	152(%rdx), %rdx
	movq	8(%rdx), %rdx
	movslq	(%rcx), %rdi
	movb	%al, (%rdx,%rdi)
	movq	(%r9), %rax
	movq	(%rsi), %rdx
	sarq	$1, %rdx
	addq	%rdx, %rax
	cqto
	idivq	(%rsi)
	movq	(%r10), %rdx
	movq	152(%rdx), %rdx
	movq	16(%rdx), %rdx
	movslq	(%rcx), %rcx
	movb	%al, (%rdx,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compute_color.14, .Lfunc_end0-compute_color.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
