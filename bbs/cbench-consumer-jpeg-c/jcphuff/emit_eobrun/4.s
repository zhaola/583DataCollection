	.text
	.file	"jcphuff.c"
	.globl	emit_eobrun.4           # -- Begin function emit_eobrun.4
	.p2align	4, 0x90
	.type	emit_eobrun.4,@function
emit_eobrun.4:                          # @emit_eobrun.4
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
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movl	88(%rcx), %esi
	movl	(%rbx), %edx
	shll	$4, %edx
	movq	%rax, %rdi
	callq	emit_symbol
	cmpl	$0, (%rbx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_eobrun.4, .Lfunc_end0-emit_eobrun.4
	.cfi_endproc
                                        # -- End function
	.hidden	emit_symbol
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
