	.text
	.file	"jcphuff.c"
	.globl	emit_restart.3          # -- Begin function emit_restart.3
	.p2align	4, 0x90
	.type	emit_restart.3,@function
emit_restart.3:                         # @emit_restart.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$208, %eax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, %rdi
	addq	$1, %rdi
	movq	%rdi, 32(%rcx)
	movb	%al, (%rdx)
	movq	(%rsi), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_restart.3, .Lfunc_end0-emit_restart.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
