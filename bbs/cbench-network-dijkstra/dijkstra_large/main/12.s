	.text
	.file	"dijkstra_large.c"
	.globl	main.12                 # -- Begin function main.12
	.p2align	4, 0x90
	.type	main.12,@function
main.12:                                # @main.12
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
.LBB0_1:                                # %"13.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	xorl	%edi, %edi
	callq	xopenme_clock_start
	movl	$0, (%rbx)
	movl	NUM_NODES, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.12, .Lfunc_end0-main.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
