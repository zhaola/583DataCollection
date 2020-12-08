	.text
	.file	"toast.c"
	.globl	open_output.15          # -- Begin function open_output.15
	.p2align	4, 0x90
	.type	open_output.15,@function
open_output.15:                         # @open_output.15
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	(%rbx), %rcx
	movabsq	$.str.52, %rsi
	movb	$0, %al
	callq	fprintf
	cmpl	$0, (%r14)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	open_output.15, .Lfunc_end0-open_output.15
	.cfi_endproc
                                        # -- End function
	.hidden	.str.52
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
