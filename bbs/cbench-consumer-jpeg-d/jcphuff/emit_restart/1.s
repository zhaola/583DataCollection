	.text
	.file	"jcphuff.c"
	.globl	emit_restart.1          # -- Begin function emit_restart.1
	.p2align	4, 0x90
	.type	emit_restart.1,@function
emit_restart.1:                         # @emit_restart.1
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
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	flush_bits
	movq	(%rbx), %rax
	movq	32(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 32(%rax)
	movb	$-1, (%rcx)
	movq	(%rbx), %rax
	movq	40(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 40(%rax)
	cmpq	$0, %rcx
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_restart.1, .Lfunc_end0-emit_restart.1
	.cfi_endproc
                                        # -- End function
	.hidden	flush_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
