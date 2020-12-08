	.text
	.file	"toast.c"
	.globl	ok_to_replace.4         # -- Begin function ok_to_replace.4
	.p2align	4, 0x90
	.type	ok_to_replace.4,@function
ok_to_replace.4:                        # @ok_to_replace.4
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	(%rdi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.54, %rsi
	movb	$0, %al
	callq	fprintf
	movq	stderr, %rdi
	callq	fflush
	callq	getchar
	movl	%eax, (%rbx)
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ok_to_replace.4, .Lfunc_end0-ok_to_replace.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.54
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
