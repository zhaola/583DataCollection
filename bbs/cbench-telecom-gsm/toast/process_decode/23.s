	.text
	.file	"toast.c"
	.globl	process_decode.23.split # -- Begin function process_decode.23.split
	.p2align	4, 0x90
	.type	process_decode.23.split,@function
process_decode.23.split:                # @process_decode.23.split
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
	jmp	.LBB0_3
.LBB0_1:                                # %"24.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"23.split"
	.cfi_def_cfa %rbp, 16
	callq	perror
	movq	stderr, %rax
	movq	%rax, (%rbx)
	movq	progname, %rax
	movq	%rax, (%r14)
	cmpq	$0, inname
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	process_decode.23.split, .Lfunc_end0-process_decode.23.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
