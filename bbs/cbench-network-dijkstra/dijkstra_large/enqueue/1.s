	.text
	.file	"dijkstra_large.c"
	.globl	enqueue.1               # -- Begin function enqueue.1
	.p2align	4, 0x90
	.type	enqueue.1,@function
enqueue.1:                              # @enqueue.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	__profc_enqueue+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_enqueue+24
	movq	stderr, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	enqueue.1, .Lfunc_end0-enqueue.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_enqueue
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
