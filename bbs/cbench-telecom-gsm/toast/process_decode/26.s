	.text
	.file	"toast.c"
	.globl	process_decode.26.split # -- Begin function process_decode.26.split
	.p2align	4, 0x90
	.type	process_decode.26.split,@function
process_decode.26.split:                # @process_decode.26.split
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
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	jmp	.LBB0_2
.LBB0_1:                                # %"28.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26.split"
	.cfi_def_cfa %rbp, 16
	movabsq	$.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	callq	gsm_destroy
	movl	$-1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.26.split, .Lfunc_end0-process_decode.26.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str.59
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
