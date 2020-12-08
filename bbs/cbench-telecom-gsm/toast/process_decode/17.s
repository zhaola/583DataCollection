	.text
	.file	"toast.c"
	.globl	process_decode.17       # -- Begin function process_decode.17
	.p2align	4, 0x90
	.type	process_decode.17,@function
process_decode.17:                      # @process_decode.17
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
	jmp	.LBB0_2
.LBB0_1:                                # %"28.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_process_decode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+24
	movq	outname, %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	outname, %rcx
	movabsq	$.str.58, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	callq	gsm_destroy
	movl	$-1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_decode.17, .Lfunc_end0-process_decode.17
	.cfi_endproc
                                        # -- End function
	.hidden	.str.58
	.hidden	__profc_.._toast.c_process_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
