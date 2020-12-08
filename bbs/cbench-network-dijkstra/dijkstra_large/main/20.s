	.text
	.file	"dijkstra_large.c"
	.globl	main.20                 # -- Begin function main.20
	.p2align	4, 0x90
	.type	main.20,@function
main.20:                                # @main.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+32
	xorl	%edi, %edi
	callq	xopenme_clock_end
	callq	xopenme_dump_state
	callq	xopenme_finish
	movq	AdjMatrix, %rdi
	callq	free
	movq	rgnNodes, %rdi
	callq	free
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.20, .Lfunc_end0-main.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
